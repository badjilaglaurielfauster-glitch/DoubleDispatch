Class {
	#name : 'MyPaperTest',
	#superclass : 'TestCase',
	#category : 'Game-Core-Tests',
	#package : 'Game-Core-Tests'
}

{ #category : 'tests' }
MyPaperTest >> testPaperDraw [

self assert: (MyPaper new vs: MyPaper new) equals: #draw
]

{ #category : 'tests' }
MyPaperTest >> testPaperLooseAgainstLizzard [

self assert: (MyPaper new vs: MyLizzard new) equals: #mylizzard   
]

{ #category : 'tests' }
MyPaperTest >> testPaperLooseAgainstScissors [

self assert: (MyPaper new vs: MyScissors new) equals: #myscissors 
]

{ #category : 'tests' }
MyPaperTest >> testPaperWinsAgainstSpock [

self assert: (MyPaper new vs: MySpock new) equals: #mypaper
]

{ #category : 'tests' }
MyPaperTest >> testPaperWinsAgainstStone [

self assert: (MyPaper new vs: MyStone new) equals: #mypaper
]
