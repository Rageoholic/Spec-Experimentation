initialization
initializeWidgets
	self instantiateModels: #(
		labelGreeting LabelModel
		textName TextInputFieldModel
		buttonGreet ButtonModel
		radioMr RadioButtonModel
		radioMs RadioButtonModel
		radioMrs RadioButtonModel).
	labelGreeting label: ''.
	textName autoAccept: true.
	buttonGreet label: 'What''s up'.
	self initializeRadioButtons.