local cockpit = folder.."../../../Cockpit/"
dofile(cockpit.."devices.lua")
dofile(cockpit.."command_defs.lua")

return
{
    keyCommands =
    {
        {combos = {{key = 'MOUSE_BTN2'}}, down = iCommand_ExplorationStart, name = _('Enable exploration mode'), category = _('View Cockpit')},
        {down = iCommandViewTransposeModeOn, up = iCommandViewTransposeModeOff, name = _('Camera transpose mode on/off'), category = _('View Cockpit')},
        {down = iCommandToggleCommandMenu, name = _('SA342 Communication menu'), category = _('Radio Communications')},
        {combos = {{key = 'MOUSE_BTN3'}}, down = iCommandCockpitClickModeOnOff, name = _('Clickable mouse cockpit mode On/Off'), category = _('General')},
    },

    axisCommands =
    {
        -- mouse axes
        {combos = {{key = 'MOUSE_X'}}, action = iCommandPlaneViewHorizontal, name = _('Camera Horizontal View')},
        {combos = {{key = 'MOUSE_Y'}}, action = iCommandPlaneViewVertical, name = _('Camera Vertical View')},
        {combos = {{key = 'MOUSE_Z'}}, action = iCommandPlaneZoomView, name = _('Camera Zoom View')}
    },
}
