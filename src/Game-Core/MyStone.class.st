"
class stone for the game

"
Class {
	#name : 'MyStone',
	#superclass : 'Object',
	#category : 'Game-Core',
	#package : 'Game-Core'
}

{ #category : 'as yet unclassified' }
MyStone >> playAgainstLizzard [
^#mystone 
]

{ #category : 'as yet unclassified' }
MyStone >> playAgainstStone [ 

^#draw
]

{ #category : 'as yet unclassified' }
MyStone >> vs: anElement [

^anElement playAgainstStone
]
