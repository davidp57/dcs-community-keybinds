return {
	keyCommands = {
		-- IFR curtain mod (https://github.com/davidp57/dcs-ifr-curtain): does nothing without it
		{down = 3001, cockpit_device_id = 250, value_down = 1.0, name = _('IFR curtain: toggle'), category = {_('Custom'), _('IFR curtain')}},
		{down = 3002, cockpit_device_id = 250, value_down = 1.0, name = _('IFR curtain: close'), category = {_('Custom'), _('IFR curtain')}},
		{down = 3003, cockpit_device_id = 250, value_down = 1.0, name = _('IFR curtain: open'), category = {_('Custom'), _('IFR curtain')}},
		
	}
}