@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan! Good to see
	you,drip!
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
	"You too,SpoutMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	OK,now Lan,please
	operate SpoutMan
	and go to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Aquarium HP in
	SeasideArea.
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
	"The Aquarium HP?"
	keyWait
		any = false
	clearMsg
	"""
	What am I gonna
	learn at the
	Aquarium?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Um,nothing really...
	I kinda have this
	part-time job there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just thought since
	you're going that
	way... Heheh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	S-Since I... What!?
	What's that gotta do
	with teaching me!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"*sniffle*..."
	keyWait
		any = false
	clearMsg
	"""
	I've gotta take on
	so many part-time
	jobs to make money,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or else I can't
	pay my brothers'
	tuition costs!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I-I'm sorry..."
	keyWait
		any = false
	clearMsg
	"""
	If I take SpoutMan
	to the Aquarium HP,
	it'll be OK,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what should I
	do once I get
	there?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	One of the staff's
	Navis should be
	there somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just find that Navi
	and you should be
	OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let's get going!
	I'll be waiting for
	you at the Aquarium!
	"""
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
	Ah! Heh?
	W-Wait a sec,Shuko!!
	"""
	keyWait
		any = false
	clearMsg
	"... She ran off..."
	keyWait
		any = false
	clearMsg
	"""
	Well,I guess I
	don't really have
	a choice...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ready to go to
	the Aquarium HP,
	SpoutMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Let's go,drip!!"
	keyWait
		any = false
	end
}
