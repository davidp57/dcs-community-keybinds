-- Pilot bindings

local coreInputFolder = folder.."../../../Input/"
local cockpit = folder.."../../../Cockpit/"
dofile(cockpit.."devices.lua")
dofile(cockpit.."command_defs.lua")
dofile(cockpit.."utils.lua")

inputs =
{
	keyCommands = {},
	axisCommands = {},
}

coreInputs = external_profile(coreInputFolder.."SA342_CORE/mouse/default.lua")
join_override(inputs.keyCommands, coreInputs.keyCommands)
join_override(inputs.axisCommands, coreInputs.axisCommands)
join_override(inputs.axisCommands, 
{
})

return inputs
