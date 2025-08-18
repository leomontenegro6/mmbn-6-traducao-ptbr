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
	THE PLAYING FIELD
	WILL BE THE NET AREA
	SKY AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SKY AREA HAS TWO
	PARTS,AND TWO
	JUDGES IN EACH PART.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIND AND TALK WITH A
	JUDGE TO BEGIN THE
	TEST.
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
	"THAT IS CORRECT!"
	keyWait
		any = false
	clearMsg
	"""
	BEFORE I EXPLAIN
	HOW TO JACK IN TO
	THE NET,I'D LIKE
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO ASK THAT EVERYONE
	GO TO MR.WEATHER AND
	REGISTER.
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
	THAT IS CORRECT!
	MR.WEATHER IS THE
	FAMOUS WEATHER IDOL
	"""
	keyWait
		any = false
	clearMsg
	"""
	OF CYBER CITY,BUT
	HE'S ALSO SKY TOWN'S
	MAINFRAME SYSTEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CYBER CITY'S WEATHER
	IS ALL DECIDED AND
	CONTROLLED BY HIM!
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
	NOW,PLEASE HEAD TO
	WHERE MR.WEATHER IS!
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
	PLEASE TAKE THIS
	ELEVATOR DOWN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN YOU STOP,PLEASE
	GO DOWN THE SMALL
	SET OF STAIRS THERE.
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
