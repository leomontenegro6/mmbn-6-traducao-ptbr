@archive 8A4B64
@size 5

script 0 mmbn6 {
	checkFlag
		flag = 3687
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 4089
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 3797
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3797
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AHHH...
	I'M IN TROUBLE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL OF A SUDDEN
	THIS SCARY NAVI
	SHOWED UP...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE DID SOMETHING
	STRANGE AND THEN
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE PROGRAMS INSIDE
	THE TANKS CAME
	RUSHING OUT...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S WHY THE
	SEASIDE PAVILION
	DISPLAY IS BROKEN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO RETURN THINGS TO
	NORMAL,I NEED TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	FLIP THE CONTROL
	SWITCH OVER THERE,
	BUT THE EMERGENCY
	"""
	keyWait
		any = false
	clearMsg
	"""
	DOOR IS CLOSED,AND
	I CAN'T GET TO THE
	SWITCH...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I see...
	I'll solve your
	problem!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The operation of
	this Comp is like
	"""
	keyWait
		any = false
	clearMsg
	"""
	the one in the
	Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	YEAH,THE COMP HERE
	WAS MADE ALONGSIDE
	THE AQUARIUM COMP.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	So we find the
	Mr.Progs and put
	"""
	keyWait
		any = false
	clearMsg
	"""
	them back in their
	tanks!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"TAKE CARE!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	...YOU HAVE TO BE
	SMART TO RETURN THE
	FISH PROGRAMS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE FISH PROGRAMS
	ARE SO SHOCKED THEY
	ARE OUT OF THEIR
	"""
	keyWait
		any = false
	clearMsg
	"""
	TANKS THAT THEY
	FORGOT WHAT KIND OF
	FISH THEY ARE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONE MORE THING TO
	REMEMBER IS THIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SHARK VIRUS WILL
	ATTACK THE FISH
	PROGRAMS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF ATTACKED BY A
	SHARK VIRUS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE FISH PROGRAM
	WILL BE TAKEN TO A
	DIFFERENT LOCATION.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BEWARE OF THE
	SHARK VIRUS!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO YOU,
	THINGS SEEM BACK
	TO NORMAL!
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT LOOKS LIKE THE
	DOOR IS OPEN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW THAT YOU CAN USE
	THE CONTROL PANEL
	"""
	keyWait
		any = false
	clearMsg
	"""
	THINGS CAN FINALLY
	GET BACK TO NORMAL!
	"""
	keyWait
		any = false
	end
}
