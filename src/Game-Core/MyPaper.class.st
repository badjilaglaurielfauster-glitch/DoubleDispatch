"
class Paper for the game

"
Class {
	#name : 'MyPaper',
	#superclass : 'Object',
	#category : 'Game-Core',
	#package : 'Game-Core'
}

{ #category : 'as yet unclassified' }
MyPaper >> playAgainstLizzard [ 

^#mylizzard  
]

{ #category : 'as yet unclassified' }
MyPaper >> playAgainstPaper [

^#draw
]

{ #category : 'as yet unclassified' }
MyPaper >> playAgainstSpock [ 
^#mypaper
]

{ #category : 'as yet unclassified' }
MyPaper >> playAgainstStone [

^#mypaper 
]

{ #category : 'as yet unclassified' }
MyPaper >> vs: anElement [
^ anElement playAgainstPaper 
]
