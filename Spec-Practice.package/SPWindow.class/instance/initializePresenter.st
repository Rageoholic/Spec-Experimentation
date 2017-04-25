initialization
initializePresenter
	"While initializeWidgets is responsible for presentation we're responsible for
	behavior"
	
	textName whenTextChanged: [
		 buttonGreet enable ] .
	buttonGreet action: [ 
		labelGreeting label: 'Hello, ', self userTitle, ' ' , textName text, '!'.
		buttonGreet disable ].