@size 16

script 0 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well if it isn't
	SpoutMan! Shuko's
	checked in already.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So what are you
	doin' here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I'm a teacher
	today,drip!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ha,ha,ha,ha!
	You,a teacher!?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Whooooa!!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"*glub,blub,blub!!*"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Ack!! What am I
	gonna do!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I accidentally
	opened the cyber-
	water valve too far!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you there,
	SpoutMan!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"I'm here,drip!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	I've done it again!!
	I'm sorry,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I washed all the
	fish data out into
	the cyberwater!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	I've gotta stop
	the cyberwater!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm really sorry,but
	can you help me
	gather all the
	"""
	keyWait
		any = false
	clearMsg
	"""
	fish data that's
	washed out onto the
	Net?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eh? Me!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	That data's really
	important to the
	Aquarium! If I lose
	"""
	keyWait
		any = false
	clearMsg
	"""
	them,I'm toast! And
	if that happens,my
	brothers and I...
	"""
	keyWait
		any = false
	clearMsg
	"*sniffle...*"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ack!
	OK,OK,I understand!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry,I'll go
	get that fish data
	for you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Really!?"
	keyWait
		any = false
	clearMsg
	"""
	Thank you!
	You are my family's
	savior!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,let's go,
	SpoutMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Roger,drip!!"
	keyWait
		any = false
	end
}
