initialization
initializeWidgets
	self instantiateModels: #(
		labelGreeting LabelModel
		textName TextInputFieldModel
		buttonGreet ButtonModel).
	labelGreeting label: ''.
	textName autoAccept: true.
	buttonGreet label: 'What''s up'