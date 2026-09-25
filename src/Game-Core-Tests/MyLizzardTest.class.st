Class {
	#name : 'MyLizzardTest',
	#superclass : 'TestCase',
	#category : 'Game-Core-Tests',
	#package : 'Game-Core-Tests'
}

{ #category : 'tests' }
MyLizzardTest >> testLizzardDraw [

self assert: (MyLizzard new vs: MyLizzard new) equals: #draw
]

{ #category : 'tests' }
MyLizzardTest >> testLizzardWinsPaper [

self assert: (MyLizzard new vs: MyPaper new) equals: #mylizzard 
]

{ #category : 'tests' }
MyLizzardTest >> testLizzardWinsSpock [

self assert: (MyLizzard new vs: MySpock new) equals: #mylizzard
]

{ #category : 'tests' }
MyLizzardTest >> testScissorWinsLizzard [

self assert: (MyLizzard new vs: MyScissors new) equals: #myscissors
]

{ #category : 'tests' }
MyLizzardTest >> testStoneWinsLizzard [

self assert: (MyStone new vs: MyLizzard new) equals: #mystone 
]
