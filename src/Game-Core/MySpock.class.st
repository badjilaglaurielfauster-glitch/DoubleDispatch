"
class Spock
"
Class {
	#name : 'MySpock',
	#superclass : 'Object',
	#category : 'Game-Core',
	#package : 'Game-Core'
}

{ #category : 'as yet unclassified' }
MySpock >> playAgainstLizzard [ 
^#mylizzard 
]

{ #category : 'as yet unclassified' }
MySpock >> playAgainstPaper [ 

^#mypaper
]

{ #category : 'as yet unclassified' }
MySpock >> playAgainstScissors [ 
^#myspock  
]

{ #category : 'as yet unclassified' }
MySpock >> playAgainstSpock [
^#draw
]

{ #category : 'as yet unclassified' }
MySpock >> playAgainstStone [ 

^#myspock
]

{ #category : 'as yet unclassified' }
MySpock >> vs: anElement [
^anElement playAgainstSpock
]
