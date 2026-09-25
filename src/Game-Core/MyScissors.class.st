"
Class scissors for rock paper scissor game
"
Class {
	#name : 'MyScissors',
	#superclass : 'Object',
	#category : 'Game-Core',
	#package : 'Game-Core'
}

{ #category : 'as yet unclassified' }
MyScissors >> playAgainstLizzard [ 

^#myscissors 
]

{ #category : 'as yet unclassified' }
MyScissors >> playAgainstPaper [ 
^#myscissors 
]

{ #category : 'as yet unclassified' }
MyScissors >> playAgainstSpock [ 
^#myspock
]

{ #category : 'as yet unclassified' }
MyScissors >> playAgainstStone [ 

^#mystone
]

{ #category : 'as yet unclassified' }
MyScissors >> vs: anElement [
^anElement playAgainstScissors
]
