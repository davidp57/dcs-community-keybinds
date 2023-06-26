return {
	keyCommands = {
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down = -0.9,					name = _('Armament Jettison Selector - MAN FF'),	category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down = -0.6,					name = _('Armament Jettison Selector - MAN RET'),	category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down = -0.3,					name = _('Armament Jettison Selector - ALTN REL'),	category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down =  0.0,					name = _('Armament Jettison Selector - OFF'),		category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down =  0.3,					name = _('Armament Jettison Selector - COMBAT'),	category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down =  0.6,					name = _('Armament Jettison Selector - A/A'),		category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},
		{down = armtctrl_commands.JETT_Selector_Knob,												cockpit_device_id = devices.PACS,		value_down =  0.9,					name = _('Armament Jettison Selector - A/G'),		category = {_('Armament Control'), _('Joystick Switch Abstractions'), _("Custom")}},

		{down = extlt_commands.ldg_taxi_light_sw,	cockpit_device_id = devices.EXTLT,	value_down =  1.0,	name = _('Landing/Taxi Light: LNDG'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.ldg_taxi_light_sw,	cockpit_device_id = devices.EXTLT,	value_down =  0.0,	name = _('Landing/Taxi Light: OFF'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.ldg_taxi_light_sw,	cockpit_device_id = devices.EXTLT,	value_down = -1.0,	name = _('Landing/Taxi Light: TAXI'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.vert_tail_lt_sw,		cockpit_device_id = devices.EXTLT,	value_down =  1.0,	name = _('Tail Flood Lights: BRIGHT'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.vert_tail_lt_sw,		cockpit_device_id = devices.EXTLT,	value_down =  0.5,	name = _('Tail Flood Lights: DIM'),				category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.vert_tail_lt_sw,		cockpit_device_id = devices.EXTLT,	value_down =  0.0,	name = _('Tail Flood Lights: OFF'),				category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.0,	name = _('Formation Lights: OFF'),				category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.17,	name = _('Formation Lights: Level 1'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.34,	name = _('Formation Lights: Level 2'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.51,	name = _('Formation Lights: Level 3'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.68,	name = _('Formation Lights: Level 4'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  0.85,	name = _('Formation Lights: Level 5'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.formation_lt_knob,	cockpit_device_id = devices.EXTLT,	value_down =  1.0,	name = _('Formation Lights: BRT'),				category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.0,	name = _('Position Lights: OFF'),				category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.17,	name = _('Position Lights: Level 1'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.34,	name = _('Position Lights: Level 2'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.51,	name = _('Position Lights: Level 3'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.68,	name = _('Position Lights: Level 4'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  0.85,	name = _('Position Lights: Level 5'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = extlt_commands.pos_lt_knob,			cockpit_device_id = devices.EXTLT,	value_down =  1.0,	name = _('Position Lights: FLASH BRT'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},

		{down = snsrctrl_commands.tf_rdr_sw,		cockpit_device_id = devices.TFR,		value_down =  0.0,	name = _('Terrain Follow Radar: OFF'),		category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.tf_rdr_sw,		cockpit_device_id = devices.TFR,		value_down =  0.5,	name = _('Terrain Follow Radar: STBY'),		category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.tf_rdr_sw,		cockpit_device_id = devices.TFR,		value_down =  1.0,	name = _('Terrain Follow Radar: ON'),		category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_alt_sw,		cockpit_device_id = devices.ADC,		value_down =  0.0,	name = _('Radar Altimeter: OFF'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_alt_sw,		cockpit_device_id = devices.ADC,		value_down =  0.5,	name = _('Radar Altimeter: ON'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_alt_sw,		cockpit_device_id = devices.ADC,		value_down =  1.0,	name = _('Radar Altimeter: OVERRIDE'),		category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_power_sw,		cockpit_device_id = devices.AN_APG70,	value_down =  0.0,	name = _('AN/APG-70 Radar: OFF'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_power_sw,		cockpit_device_id = devices.AN_APG70,	value_down =  0.33,	name = _('AN/APG-70 Radar: STBY'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_power_sw,		cockpit_device_id = devices.AN_APG70,	value_down =  0.66,	name = _('AN/APG-70 Radar: ON'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.rdr_power_sw,		cockpit_device_id = devices.AN_APG70,	value_down =  0.99,	name = _('AN/APG-70 Radar: EMERG'),			category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.ins_knob,			cockpit_device_id = devices.INS,		value_down =  0.0,	name = _('INS: OFF'),						category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.ins_knob,			cockpit_device_id = devices.INS,		value_down =  0.33,	name = _('INS: STORE'),						category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.ins_knob,			cockpit_device_id = devices.INS,		value_down =  0.66,	name = _('INS: ALIGN GC'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.ins_knob,			cockpit_device_id = devices.INS,		value_down =  0.99,	name = _('INS: NAV'),						category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.nav_flir_sw,		cockpit_device_id = devices.NAVPOD,		value_down =  0.0,	name = _('NAV FLIR: OFF'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.nav_flir_sw,		cockpit_device_id = devices.NAVPOD,		value_down =  0.5,	name = _('NAV FLIR: STBY'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.nav_flir_sw,		cockpit_device_id = devices.NAVPOD,		value_down =  1.0,	name = _('NAV FLIR: ON'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.jtids_knob,		cockpit_device_id = devices.RDRCTRL_AA,	value_down =  0.0,	name = _('JTIDS: OFF'),						category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.jtids_knob,		cockpit_device_id = devices.RDRCTRL_AA,	value_down =  0.25,	name = _('JTIDS: POLL'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.jtids_knob,		cockpit_device_id = devices.RDRCTRL_AA,	value_down =  0.5,	name = _('JTIDS: NORM'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.jtids_knob,		cockpit_device_id = devices.RDRCTRL_AA,	value_down =  0.75,	name = _('JTIDS: SIL'),						category = {_('Joystick Switch Abstractions'), _("Custom")}},
		{down = snsrctrl_commands.jtids_knob,		cockpit_device_id = devices.RDRCTRL_AA,	value_down =  1.0,	name = _('JTIDS: HOLD'),					category = {_('Joystick Switch Abstractions'), _("Custom")}},
	}
}
