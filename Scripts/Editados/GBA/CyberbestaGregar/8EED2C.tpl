@archive 8EED2C
@size 21

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Did you guys get all
	the stamps!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We got them all,
	right Mick!?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	People and CopyBots
	living together!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next_Gen Net
	society! I've been
	waiting to see this!
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
	Wow,he's really
	excited about it...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	You two should
	tag_team Lan in a
	NetBattle,too!
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
	Glad they're getting
	along,but teaming up
	sounds... Ahahaha...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	The Central Pavilion
	sounds like fun,huh,
	Iris?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Yes."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You should come over
	to my house some
	time,Iris.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can have some
	extraordinary
	strawberry milk!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yeah! You can come
	visit any time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"What's wrong,Iris?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	No,it's nothing.
	I'm looking forward
	to strawberry milk!
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
	Looks like everyone
	really is getting
	along...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,everyone,let's
	go into the Central
	Pavilion!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everyone ready?
	Here we GO!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"They've entered..."
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	If we don't hurry
	up,we'll miss our
	chance...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	But we can't get to
	our target if we go
	through the front...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"INTRUDERS!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hmph,we've been
	spotted...
	"""
	keyWait
		any = false
	clearMsg
	"Retreat!"
	keyWait
		any = false
	end
}
