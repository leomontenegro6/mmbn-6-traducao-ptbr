@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Drip,drip..."
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
	"Are you OK,SpoutMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Drip,drip...
	I guess I'm OK,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	all the fish we
	caught in this area
	got away,drip...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I'm getting a little
	tired,drip.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	My legs are getting
	really tired,drip...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ah,I can't swim
	any more,drip...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	It's up to you,
	Lan,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The fish data are
	mostly swimming
	up overhead,drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't catch them
	if we stay down here
	and walk,drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a whirlpool
	somewhere in each
	area,drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can use the
	whirlpool to swim
	higher up,drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So if you see a
	whirlpool,put me
	right in the middle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and from there,I'll
	swim as hard as I
	can,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I get very tired
	the more I swim,
	drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So keep an eye on my
	health gauge in the
	top right,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that gauge runs
	out,it means that
	I'm so tired,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I might faint,drip.
	Before that happens,
	"""
	keyWait
		any = false
	clearMsg
	"""
	go back to the
	whirlpool to let
	me back down,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you do that,I
	will regain my
	strength,drip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,to catch the fish
	data,all I gotta do
	is touch them,drip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna scoop them
	all up,drip!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,drip!"
	keyWait
		any = false
	end
}
