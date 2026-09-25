Class {
	#name : 'MyStoneTest',
	#superclass : 'TestCase',
	#category : 'Game-Core-Tests',
	#package : 'Game-Core-Tests'
}

{ #category : 'tests' }
MyStoneTest >> testPaperWins [

self assert: (MyStone new vs: MyPaper new) equals: #mypaper 
]

{ #category : 'tests' }
MyStoneTest >> testSpockWins [

self assert: (MyStone new vs: MySpock new) equals: #myspock
]

{ #category : 'tests' }
MyStoneTest >> testStoneDraw [

self assert: (MyStone new vs: MyStone new) equals: #draw
]

{ #category : 'tests' }
MyStoneTest >> testStoneWins [

self assert: (MyStone new vs: MyScissors new) equals: #mystone
]

{ #category : 'tests' }
MyStoneTest >> testStoneWinsLizzard [ 

self assert: (MyStone new vs: MyLizzard new) equals: #mystone 
]
