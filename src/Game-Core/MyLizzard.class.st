"
class lizzard
"
Class {
	#name : 'MyLizzard',
	#superclass : 'Object',
	#category : 'Game-Core',
	#package : 'Game-Core'
}

{ #category : 'as yet unclassified' }
MyLizzard >> playAgainstLizzard [ 

^#draw
]

{ #category : 'as yet unclassified' }
MyLizzard >> playAgainstSpock [ 
^#mylizzard  
]

{ #category : 'as yet unclassified' }
MyLizzard >> playAgainstStone [ 

^#mystone
]

{ #category : 'as yet unclassified' }
MyLizzard >> vs: anElement [
^anElement playAgainstLizzard
]
