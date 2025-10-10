@archive 867244
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
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 7328
		jumpIfTrue = 9
		jumpIfFalse = continue
	end
}
script 9 mmbn6 {
	checkFlag
		flag = 1129
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 10
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what
	CentralArea2
	is like?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what sort
	of Navis we'll meet
	in this Net area?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go chat with
	everyone!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I have to get ready
	for tomorrow,so we
	should jack out...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should get off
	the Net and get to
	school!
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
	checkFlag
		flag = 1177
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	CentralArea3!!...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... but first,where
	did Mick
	"""
	keyWait
		any = false
	clearMsg
	"""
	hide the key to the
	CentralArea2 door!?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time to jack out,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This area is pretty
	interesting looking!
	Let's check it out!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	CentralArea3!!
	"""
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
	end
}
script 51 mmbn6s {
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's go look for
	some penguin food!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back to
	school and give the
	penguin the fish!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go find the
	BBS in SeasideArea1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe there'll be
	something about our
	penguin there!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Repair Navi's
	not here... Maybe we
	should look for him?
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's go look for
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Repair Navi's
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
		mugshot = Lan
	msgOpen
	"""
	We'd better get this
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	" to the
	Repair Navi!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go find the
	BBS in SeasideArea1,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1302
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1364
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 71
		jumpIfFalse = continue
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
		mugshot = Lan
	msgOpen
	"""
	Let's go tell Mick
	what we found out
	about the penguin!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We'd better head on
	over to the meeting
	point!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta get back
	to Seaside Town...
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Time for bed..."
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to where
	we said we'd meet
	Mick!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head back to
	Seaside Town...
	"""
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's check out the
	Aquarium!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The show's about to
	start! Hurry up and
	jack out,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
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
	Guess we should just
	go home for today...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	checkFlag
		flag = 1322
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1318
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 1316
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1365
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 81
		jumpIfFalse = continue
	end
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Hurry! We've gotta
	save everybody!!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we don't return
	the Aquarium back to
	normal,who knows...!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan! We
	have to find Fanny's
	play ball fast!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... What was she
	trying to tell us?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry,MegaMan,and
	jack out!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Hurry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's use this
	CopyBot and get back
	to the large tank!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks like we can
	get Fanny to move
	with this play ball!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,MegaMan!"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Hurry! We've gotta
	save everybody!!
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
		mugshot = Lan
	msgOpen
	"Time for bed..."
	keyWait
		any = false
	end
}
