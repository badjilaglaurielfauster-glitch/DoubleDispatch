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
MySpockTest >> testSpockLooseAgainstLizzard [

self assert: (MySpock new vs: MyLizzard new) equals: #mylizzard 
]

{ #category : 'tests' }
MySpockTest >> testSpockLooseAgainstPaper [

self assert: (MySpock new vs: MyPaper new) equals: #mypaper 
]

{ #category : 'tests' }
MySpockTest >> testSpockWinsAgainstScissors [

self assert: (MySpock new vs: MyScissors new ) equals: #myspock 
]

{ #category : 'tests' }
MySpockTest >> testSpockWinsStone [

self assert: (MySpock new vs: MyStone new ) equals: #myspock
]
