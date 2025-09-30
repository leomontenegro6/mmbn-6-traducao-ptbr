@archive 8DF190
@size 11

script 0 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	So you were here
	all this time...
	"""
	keyWait
		any = false
	clearMsg
	"... Dr.Wily."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"... Baryl."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	... It is nearly
	finished.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isn't it
	magnificent?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Slowly,one step at
	a time,my dream
	becomes a reality.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... We got the
	Force Program.
	"""
	keyWait
		any = false
	clearMsg
	"... Here,Doctor."
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	So this is the
	Force Program.
	"""
	keyWait
		any = false
	clearMsg
	"... Mwahaha."
	keyWait
		any = false
	clearMsg
	"""
	We finally have
	another crucial
	piece.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Have you told
	this to the
	"benefactor"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"No,there's no need."
	keyWait
		any = false
	clearMsg
	"""
	He's finally
	revealed his
	true colors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He wants the Cybeast
	that's in our
	possession.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,we'll keep him in
	the dark and let him
	think what he wants.
	"""
	keyWait
		any = false
	clearMsg
	"... Baryl,"
	keyWait
		any = false
	clearMsg
	"""
	now is the time to
	break our connection
	to our "benefactor"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	But don't we need
	a lot of things that
	only our
	"""
	keyWait
		any = false
	clearMsg
	"""
	"benefactor" can
	give us for our
	plan to work...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we cut our
	source,we would only
	hurt ourselves...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Mwahaha,that is
	where you're
	wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All this time,our
	plan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	never needed that
	"benefactor" at
	all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that remains is
	the "control panel".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	In just a little
	while...
	"""
	keyWait
		any = false
	clearMsg
	"""
	we will bring
	about the end of
	the world!
	"""
	keyWait
		any = false
	clearMsg
	"... Mwa,ha,ha..."
	keyWait
		any = false
	clearMsg
	"Waaahahahaha!!"
	keyWait
		any = false
	end
}
