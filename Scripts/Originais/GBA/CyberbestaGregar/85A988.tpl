@archive 85A988
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 19
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 1066
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1062
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1056
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1137
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1054
		jumpIfTrue = 16
		jumpIfFalse = continue
	end
}
script 16 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We should go to the
	Teachers' Room,Lan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um... I think we're
	looking for the,uh,
	energetic teacher
	"""
	keyWait
		any = false
	clearMsg
	"""
	in a bright red
	warm_up suit...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to your new
	classroom! It's 6_1
	on the second floor!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's important to
	make a good first
	impression,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's go say hi
	to everyone!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's say hi to
	everyone in your
	class before
	"""
	keyWait
		any = false
	clearMsg
	"""
	going to another
	one,Lan!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6s {
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It sure feels
	strange to be in
	the real world...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1082
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 1076
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 1148
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1070
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1147
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's wrong with
	the Security Bots!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	For now,we should
	do something about
	the fire!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've gotta hurry up
	and save Lan and the
	other students!!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Where's Mick?..."
	keyWait
		any = false
	clearMsg
	"""
	And where is he
	controlling these
	Bots from...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to the
	Teachers' Room,Lan!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Jack me in,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I've gotta get the
	control system back
	to normal!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	msgOpen
	"""
	MegaMan isn't in
	the PET right now...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan!
	BlastMan is right
	there!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This has to be where
	the Bots are being
	controlled from...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 36
		jumpIfFalse = continue
}
script 36 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go home,Lan!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1290
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 1346
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1345
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1284
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmm,what do penguins
	eat?... Let's go ask
	the Biology teacher!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go ask the
	Biology teacher's
	aide about fish!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find someone
	with too many fish
	and ask for one!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I bet that penguin
	would love to have
	that fish,Lan!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where that
	penguin came from?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's check out the
	SeasideArea BBS!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go find the
	Repair Navi on the
	Net!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's help the
	Repair Navi find his
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	CentralArea3 and
	"""
	keyWait
		any = false
	clearMsg
	"""
	give the Repair Navi
	back his "
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go take a look
	at the SeasideArea
	BBS!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1348
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1298
		jumpIfTrue = 69
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 1347
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go tell Mick
	about the penguin!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's wait for Mick
	in front of the
	LevBus station!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take off for
	Seaside Town,Lan!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home and
	hit the sack,OK,Lan?
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We said we'd meet
	in front of the
	Aquarium,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's head on out
	there!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head back to
	Seaside Town,Lan!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,if that's how
	Mick feels about
	it...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess we can't
	do anything...
	Shall we go back?
	"""
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 96
		jumpIfFalse = continue
	end
}
script 96 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's call it a
	day,Lan.
	"""
	keyWait
		any = false
	end
}
