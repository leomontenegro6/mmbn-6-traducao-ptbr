@archive 8A56D0
@size 7

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,they're coming!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4064
	startFixedBattle
		battle = 192
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,they're coming!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4065
	startFixedBattle
		battle = 193
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,they're coming!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leave it to me!!"
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	flagSet
		flag = 4063
	flagSet
		flag = 4066
	startFixedBattle
		battle = 194
	end
}
script 3 mmbn6 {
	checkFlag
		flag = 3650
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 4095
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 3799
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 3799
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WHHHAAAAA..."
	keyWait
		any = false
	clearMsg
	"""
	WHAT'S GOING ON
	HERE!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I THOUGHT I
	HEARD A BEAST'S
	ROAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN ALL OF A SUDDEN
	EVIL SPIRITS JUST
	"""
	keyWait
		any = false
	clearMsg
	"""
	APPEARED AND TOOK
	OVER THIS AREA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Was there a Navi
	that looked
	like a clown?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AHH... THAT NAVI
	IS RIGHT OVER
	THERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I THOUGHT I WOULD
	FINISH HIM,BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	BECAUSE OF THE
	DARKNESS THE EVIL
	SPIRITS MADE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I COULDN'T REACH
	HIM.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CircusMan
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"""
	Welcome to the
	bigtop,MegaMan.
	If you want to
	"""
	keyWait
		any = false
	clearMsg
	"""
	fight me,you have
	to finish the 3
	EvilSpirits in this
	"""
	keyWait
		any = false
	clearMsg
	"""
	area. Can you defeat
	them without your
	SoulWeapon?
	"""
	keyWait
		any = false
	clearMsg
	"Ahoo,hoo,hoo!!"
	keyWait
		any = false
	clearMsg
	"""
	Have a honkin'
	great time!!
	Ahoo,hoo,hoo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"CircusMan!!"
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Gotcha!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	THE EVIL SPIRITS
	IN THIS AREA ARE
	"""
	keyWait
		any = false
	clearMsg
	"""
	FLYING AROUND LIKE
	A STORM!
	"""
	keyWait
		any = false
	clearMsg
	"TAKE CARE!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WATCH OUT FOR
	FLYING EVIL SPIRITS!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE DARKNESS IS
	GONE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW ALL THAT'S
	LEFT IS CRUSHING
	THAT DUMB NAVI!
	"""
	keyWait
		any = false
	clearMsg
	"GO FOR IT!!"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE EVIL SPIRITS ARE
	GONE,AND IT'S
	PEACEFUL AGAIN,BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M WORRIED
	SOMETHING ELSE BAD
	MIGHT HAPPEN NEXT.
	"""
	keyWait
		any = false
	end
}
