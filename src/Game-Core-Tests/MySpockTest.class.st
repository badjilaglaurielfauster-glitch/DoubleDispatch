Class {
	#name : 'MySpockTest',
	#superclass : 'TestCase',
	#category : 'Game-Core-Tests',
	#package : 'Game-Core-Tests'
}

{ #category : 'tests' }
MySpockTest >> testSpockDraw [

self assert: (MySpock new vs: MySpock new) equals: #draw 
]

{ #category : 'tests' }
MySpockTest >> testSpockWinsStone [

self assert: (MySpock new vs: MyStone new ) equals: #mystone
]
