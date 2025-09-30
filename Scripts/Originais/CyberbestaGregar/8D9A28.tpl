@archive 8D9A28
@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Ladies and
	gentlemen!
	We will now begin
	"""
	keyWait
		any = false
	clearMsg
	"""
	round 2 of the Expo
	Operator Navi
	Selection Test!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time,we will
	test your strength
	in battle!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright!!
	That's our
	specialty!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Heh! Get too cocky
	and you'll fall
	flat on your face!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll pass! Just you
	wait and see! I lose
	to no one!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	And no way I'm
	losing to you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	The playing field
	will be the Net area,
	Sky Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sky Area has two
	parts,and two
	judges in each part.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find and talk with a
	judge to begin the
	test.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Uh,so by test,you
	mean battle,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"That is correct!"
	keyWait
		any = false
	clearMsg
	"""
	Before I explain
	how to jack in to
	the Net,I'd like
	"""
	keyWait
		any = false
	clearMsg
	"""
	to ask that everyone
	go to Mr.Weather and
	register.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What!?
	We get to meet
	Mr.Weather!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I watch his weather
	forecast every day!
	"""
	keyWait
		any = false
	clearMsg
	"Ah,I'm so happy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Weather...
	that's that robot
	on TV,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	That is correct!
	Mr.Weather is the
	famous weather idol
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Cyber City,but
	he's also Sky Town's
	mainframe system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City's weather
	is all decided and
	controlled by him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,Mr.Weather is
	really something...
	That's really neat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Now,please head to
	where Mr.Weather is!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Please take this
	elevator down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you stop,please
	go down the small
	set of stairs there.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alright,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
