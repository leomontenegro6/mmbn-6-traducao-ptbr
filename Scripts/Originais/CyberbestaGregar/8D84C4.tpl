@archive 8D84C4
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"I'm SlashMan..."
	keyWait
		any = false
	clearMsg
	"""
	There is nothing
	in the world my
	claws can't slice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good to be working
	with you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let's get
	slashing!!
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
	"Alright,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Like we were talking
	about before,please
	operate SlashMan and
	"""
	keyWait
		any = false
	clearMsg
	"""
	collect cyberveggies
	for us to cook with.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's not like
	we can just go get
	the veggies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've gotta have
	SlashMan cut the
	veggies right there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll teach you how
	to cut the veggies,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so just pay
	attention and
	you'll learn,OK?
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
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	So,here's what you
	need to know to get
	our ingredients!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cybercabbages are
	grown in this area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please cut up
	80 grams of
	cybercabbage,OK?
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
	80 grams,huh?
	Roger!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Now listen
	carefully.
	Once you cut into a
	"""
	keyWait
		any = false
	clearMsg
	"""
	cyberveggie,they
	tend to go bad
	almost right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've gotta finish
	cutting it before it
	goes bad completely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In this area,you
	have to get 80 grams
	before you run out
	"""
	keyWait
		any = false
	clearMsg
	"of cabbage heads."
	keyWait
		any = false
	clearMsg
	"""
	Otherwise,you'll
	have to start
	all over!
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
	"""
	Wow,it's like I
	can't make a
	mistake!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cybercooking is
	really hard!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Heh,I have faith
	in you.
	"""
	keyWait
		any = false
	clearMsg
	"Alright!"
	keyWait
		any = false
	clearMsg
	"Let's cook!!"
	keyWait
		any = false
	end
}
