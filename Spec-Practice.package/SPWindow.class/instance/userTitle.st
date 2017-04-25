title
userTitle
	radioMr state
		ifTrue: [^ radioMr label]
		ifFalse: [ 
			radioMrs state
				ifTrue: [ ^ radioMrs label ] 
				ifFalse: [^ radioMs label ]]