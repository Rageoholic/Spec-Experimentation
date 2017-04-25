initialization
initializeRadioButtons
	radioMr label: 'Mr.'.
	radioMrs label: 'Mrs.'.
	radioMs label: 'Ms.'.
	RadioButtonGroup new 
		addRadioButton: radioMr ;
		addRadioButton: radioMrs;
		addRadioButton: radioMs;
		default: radioMr .