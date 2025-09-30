@archive 83C924
@size 40

script 0 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is the Navi
	Customizer screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The NetNavi program
	"MegaMan.EXE" is
	now on standby...
	"""
	keyWait
		any = false
	clearMsg
	"""
	In other words,
	he's asleep.
	"""
	keyWait
		any = false
	clearMsg
	"""
	During standby,
	you can install
	"""
	keyWait
		any = false
	clearMsg
	"""
	programs,customizing
	MegaMan's abilities.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 238
	"""
	Customization is
	performed on this
	"MemoryMap"...
	"""
	waitFlag
		flag = 239
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	flagSet
		flag = 238
	"""
	By installing these
	programs.
	"""
	waitFlag
		flag = 239
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	"""
	Now,let's try
	installing the
	"UnderSht"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It allows you to
	survive a lethal
	hit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select "UnderSht"
	from the top_right
	window and put it
	"""
	keyWait
		any = false
	clearMsg
	"in the MemoryMap."
	keyWait
		any = false
	clearMsg
	"""
	However,there is
	an important rule
	you must follow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See the line in
	the center of 
	the MemoryMap?
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It's called the
	"Command Line."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programs must be
	placed with at least
	one of their squares
	"""
	keyWait
		any = false
	clearMsg
	"""
	on this line.
	Now,then...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's install the
	"UnderSht"
	program!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oops! That isn't
	the "UnderSht"
	program.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't need
	to select that now.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That isn't over
	the Command Line!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't place things
	outside the frame!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Good! Now,let's
	install an
	"Attack+1" program!
	"""
	keyWait
		any = false
	clearMsg
	"Select the program."
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oops! That isn't
	the "Attack+1"
	program!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You don't need
	to select that now.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now for the second
	rule. Look at the
	"Attack+1" program.
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	See the square
	patterns? Programs
	"""
	keyWait
		any = false
	clearMsg
	"""
	like this are called
	"Plus Parts" and
	"""
	keyWait
		any = false
	clearMsg
	"""
	must not be placed
	on the Command Line.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,then...
	Let's install the
	"Attack+1" program.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	"Attack+1" is a Plus
	Parts program,so
	don't place it
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the Command
	Line.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	"UnderSht" is
	already installed
	there!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't place things
	outside the frame!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now,let's finish
	by installing a
	"Speed+1" program.
	"""
	keyWait
		any = false
	clearMsg
	"Select the program."
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's no need to
	select that now.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now,for the third
	rule. Same_colored
	"""
	keyWait
		any = false
	clearMsg
	"""
	programs cannot be
	placed next to each
	other!
	"""
	keyWait
		any = false
	clearMsg
	"The \"UnderSht\" and"
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	the "Speed+1" you
	have selected are
	the same_color.
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Make sure they
	don't touch!
	"""
	keyWait
		any = false
	clearMsg
	"Install the program."
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	"Speed+1" is a
	Plus Parts program.
	It must not be
	"""
	keyWait
		any = false
	clearMsg
	"""
	placed on the
	Command Line.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Another program is
	already installed
	there.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey! Same_colored
	programs cannot be
	next to each other!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't place things
	outside the frame!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now let me tell
	you about "RUN"!
	RUN activates
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE. When
	you press RUN,
	he will awaken
	"""
	keyWait
		any = false
	clearMsg
	"""
	with the powers of
	the programs you
	"""
	keyWait
		any = false
	clearMsg
	"""
	installed on the
	MemoryMap.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,then,press
	RUN and see!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	RUN is complete!
	Check and see
	how MegaMan is.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I hope he's okay...
	How do you feel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...U_Uhhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan?
	MegaMan!?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oooh... Morning,Lan!
	All systems go!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel even more
	powerful now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Whew! Hey,don't
	scare me like that!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Congratulations!
	If you get a new
	program,just install
	"""
	keyWait
		any = false
	clearMsg
	"it the same way!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	All right! I'm going
	to make MegaMan
	the best Navi ever!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Just be sure to
	follow those
	three rules.
	"""
	keyWait
		any = false
	clearMsg
	"Really,make sure!"
	keyWait
		any = false
	clearMsg
	"""
	If you don't program
	correctly,a bug
	may occur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and one more
	thing. You can't
	"""
	keyWait
		any = false
	clearMsg
	"""
	install more than 4
	colors of programs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you install 5 or
	more,MegaMan will
	overload!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could get a bug.
	So pay attention.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The number of colors
	currently installed
	"""
	keyWait
		any = false
	clearMsg
	"""
	is always
	shown here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure it always
	stays in the frame.
	"""
	keyWait
		any = false
	flagSet
		flag = 238
	waitHold
}
script 38 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	"""
	I got it.
	Thanks a lot!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	If there is a bug
	you should be able
	to tell on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Emotion Window,so
	check it when you
	enter a battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This concludes my
	explanation of the
	NaviCustomizer.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	"   J ド [■] む "
	controlLock
	"g0[G2]0+0ざ0C1"
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Fire Chip Attk
	+50! Buster 
	Attk +1!
	"""
	keyWait
		any = true
	end
}
