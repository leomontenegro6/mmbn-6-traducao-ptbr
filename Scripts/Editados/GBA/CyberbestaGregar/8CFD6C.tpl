@archive 8CFD6C
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Heeey! Lan Hikari!
	I'll be counting
	on you,kid!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm always in this
	comp,so if you ever
	need me,I'm here!
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
	Uh,OK,thanks!
	And it's great to be
	partners with you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Alright,girls. If
	yer done yacking,
	let's get started.
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
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Best way I know
	to learn the basics
	is to just do it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,in CentralArea,
	I've left ya a few
	of these guys.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	These are
	Kettle viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ya can't hit them
	with anything other
	than a Fire attack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you'll boil them
	right up if ya use
	a Fire_based attack!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And what temperature
	does water boil at?
	100 degrees Celsius!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,if ya use a Fire_
	based chip on a
	Kettle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you'll do 100 damage
	to them,and get them
	really steamed up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,I get it! So,I've
	gotta delete all the
	Kettles on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"Too easy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Easy,huh? Well,so
	ya know,there's
	1 in CentralArea1,
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 in CentralArea2,
	and
	2 in CentralArea3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beat them all,
	and we can call
	it a day!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,let's try
	our best,HeatMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	OK,it's time to
	fire it up,kid!
	"""
	keyWait
		any = false
	end
}
