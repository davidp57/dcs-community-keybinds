"""Builds Custom_Keybinds_v<version>.ozp, the Open Mod Manager package of this repository,
for the "User files" channel.

The package holds modpack.xml, readme.md and the InputCommands folder, as committed: the
files are the ones git tracks, and the build stops if any of them has uncommitted changes,
so that a package always matches a commit.

Usage: python tools/build_omm.py [VERSION] [output folder]
       python tools/build_omm.py                  -> version of the day, e.g. 2026.11.16, in dist/
       python tools/build_omm.py 2026.11.16b out
"""

import datetime
import subprocess
import sys
import zipfile
from pathlib import Path
from xml.sax.saxutils import escape

REPO = Path(__file__).resolve().parent.parent
SOURCE = "InputCommands"
CATEGORY = "COMMUN - Amélioration"

# Text shown by Open Mod Manager, kept as in the packages built by hand until 2026-11-14.
DESCRIPTION = (
    "Commandes supplémentaires prêtes à être associées à des interrupteurs à 2 ou 3 positions d'un Hotas Warthog.\r\n"
    "\r\n"
    'Pour tous les modules - à utiliser avec Quaggles DCS Commands Injector (attention ce dernier est dans "game files" !)\r\n'
    "\r\n"
    "[Source](https://github.com/davidp57/dcs-community-keybinds)"
)


def git(*args: str) -> str:
    return subprocess.run(["git", *args], cwd=REPO, check=True, capture_output=True, text=True).stdout


def main():
    if len(sys.argv) > 1 and sys.argv[1] in ("-h", "--help"):
        sys.exit(__doc__)
    version = sys.argv[1] if len(sys.argv) > 1 else datetime.date.today().strftime("%Y.%m.%d")
    out_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else REPO / "dist"

    dirty = git("status", "--porcelain", "--", SOURCE).strip()
    if dirty:
        sys.exit(f"Uncommitted changes in {SOURCE}, commit them first:\n{dirty}")
    files = [f for f in git("ls-files", "-z", "--", SOURCE).split("\0") if f]
    if not files:
        sys.exit(f"No file tracked under {SOURCE}")

    name = f"Custom_Keybinds_v{version}"
    out_dir.mkdir(parents=True, exist_ok=True)
    package = out_dir / f"{name}.ozp"
    modpack = (
        "<Open_Mod_Manager_Package>\n"
        f"\t<install>{name}</install>\n"
        f"\t<category>{CATEGORY}</category>\n"
        f"\t<description>{escape(DESCRIPTION)}</description>\n"
        "</Open_Mod_Manager_Package>\n"
    )
    with zipfile.ZipFile(package, "w", zipfile.ZIP_DEFLATED) as z:
        z.writestr("modpack.xml", modpack.encode("utf-8"))
        z.writestr("readme.md", DESCRIPTION.encode("utf-8"))
        for f in sorted(files):
            z.write(REPO / f, f"{name}/{f}")

    commit = git("rev-parse", "--short", "HEAD").strip()
    print(f"Written: {package}")
    print(f"  {len(files)} files of {SOURCE}, commit {commit}")


if __name__ == "__main__":
    main()
