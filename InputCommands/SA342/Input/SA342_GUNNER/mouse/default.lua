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
join_override(inputs.keyCommands, 
{
    {combos = {{key = 'MOUSE_BTN1'}}, down = device_commands.Button_34, up = device_commands.Button_33,cockpit_device_id = devices.WEAPONS, value_down = 1,value_up = 0, name = _('Minigun fire'), category = _('Weapon')},
})

join_override(inputs.axisCommands, coreInputs.axisCommands)
join_override(inputs.axisCommands, 
{
    {action = device_commands.Button_31, cockpit_device_id = devices.WEAPONS, name = _('Minigun (Mouse) Horizontal Axis')},
    {action = device_commands.Button_32, cockpit_device_id = devices.WEAPONS, name = _('Minigun (Mouse) Vertical Axis')},
})

return inputs
