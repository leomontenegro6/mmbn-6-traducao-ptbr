@archive 8E9F0C
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Welcome to the Dark
	Side!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am the
	cyberdeleter,
	EraseMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gonna have some fun
	deleting our targets
	today! Hyahaha!!
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
	Wh_What a spooky
	guy...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"""
	You can't have
	fun if you don't
	know what to do.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In Undernet1 and 2,
	the Navis of a
	certain gang are
	"""
	keyWait
		any = false
	clearMsg
	"""
	hanging out. Our
	targets are the gang
	members,all of them.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must delete them
	without letting them
	see you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,if you press and
	hold the A Button
	while EraseMan is
	"""
	keyWait
		any = false
	clearMsg
	"""
	moving,he will
	become invisible.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use this technique
	to get close to your
	target,and then...
	"""
	keyWait
		any = false
	clearMsg
	"""
	whisper in their
	ear,"Sweet dreams!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Happy deleting,Lan!
	Hehehe... Hahahaha!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,yes. The gang
	members tend to look
	around for deleters.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,you can't
	be spotted by your
	target...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Let's go already!"
	keyWait
		any = false
	clearMsg
	"""
	There's no need
	for so much talk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh,OK..."
	keyWait
		any = false
	end
}
