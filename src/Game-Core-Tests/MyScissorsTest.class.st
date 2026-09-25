Class {
	#name : 'MyScissorsTest',
	#superclass : 'TestCase',
	#category : 'Game-Core-Tests',
	#package : 'Game-Core-Tests'
}

{ #category : 'tests' }
MyScissorsTest >> testScissorWinsLizzard [ 
 
self assert: (MyScissors new vs: MyLizzard new) equals: #myscissors 
]

{ #category : 'tests' }
MyScissorsTest >> testScissorsDraw [

self assert: (MyScissors new vs: MyScissors new) equals: #draw
]

{ #category : 'tests' }
MyScissorsTest >> testScissorsLooseAgainstSpock [

self assert: (MyScissors new vs: MySpock new ) equals: #myspock 
]

{ #category : 'tests' }
MyScissorsTest >> testScissorsLooseAgainstStone [

self assert: (MyScissors new vs: MyStone new ) equals: #mystone 
]

{ #category : 'tests' }
MyScissorsTest >> testScissorsWinsAgainstPaper [

self assert: (MyScissors new vs: MyPaper new) equals: #myscissors  
]
