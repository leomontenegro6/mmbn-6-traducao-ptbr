@archive 87FCDC
@size 20

script 0 mmbn6 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	How about it...
	Want a stuffed
	animal?
	"""
	keyWait
		any = false
	clearMsg
	"...What? No?"
	keyWait
		any = false
	clearMsg
	"I see..."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You look extremely
	nervous...
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should gaze at
	some fish and relax.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 3592
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Everyday...
	Fish,fish,fish
	fish,fish! Enough!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the Expo opens
	you have to take me!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Fish_ity,fish,fish!"
	keyWait
		any = false
	clearMsg
	"""
	My grandma and
	grandpa have plans
	today,
	"""
	keyWait
		any = false
	clearMsg
	"so I came alone."
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Not many
	customers...
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's like this on
	weekdays.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Customers from the
	Aquarium usually
	come in on weekends!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	The Expo looks like
	it's going to open
	on schedule!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I really can't
	wait!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Seaside Town will
	have a pavilion at
	the Expo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you get the
	chance you should
	check it out.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Ahhh,fish are great!"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My boyfriend loves
	fish!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if he loves
	them that much,he
	should marry one!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"FISHITY FISH!!"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Hohoho..."
	keyWait
		any = false
	clearMsg
	"""
	For my granddaughter
	I'd even line up
	before the opening!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	We will go to the
	Aquarium early,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and stay there
	until we get bored.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My granddaughter
	loves fish,you know?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"A CopyBot..."
	keyWait
		any = false
	clearMsg
	"""
	It got damaged by an
	attack in battle...
	It can't move...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 3712
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Kyyyyyyyaaaaah!!"
	keyWait
		any = false
	flagSet
		flag = 3711
	flagSet
		flag = 5909
	end
}
script 17 mmbn6 {
	checkFlag
		flag = 3714
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	We are going to rule
	this world! Don't
	get in our way!
	"""
	keyWait
		any = false
	flagSet
		flag = 3713
	flagSet
		flag = 5909
	end
}
