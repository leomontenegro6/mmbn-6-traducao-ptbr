@archive 8ED41C
@size 22

script 0 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	But I wonder if it
	will really be
	alright...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	What are you talking
	about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"The Expo! EXPO!!"
	keyWait
		any = false
	clearMsg
	"""
	With WWW causing all
	these incidents
	lately,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if the Expo
	will still be held.
	I'm really worried.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yeah,all the adults
	talk about lately
	is how uneasy they
	"""
	keyWait
		any = false
	clearMsg
	"""
	are and how
	dangerous everything
	is. Yeesh.
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
	"""
	Sounds more like
	WWW's trying to stop
	the Expo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Everyone!
	Your attention,
	please!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 37
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	controlLock
	"""
	The Expo will be
	held as scheduled!
	"""
	wait
		frames = 70
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	controlLock
	"""
	There are great
	dangers!
	"""
	wait
		frames = 70
	clearMsg
	"""
	But we will not be
	scared!
	"""
	wait
		frames = 70
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	controlLock
	"""
	Citizens! Let's come
	together and make
	this Expo a success!
	"""
	wait
		frames = 70
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	controlLock
	"""
	If we band together,
	we can scare those
	who want to hurt us!
	"""
	wait
		frames = 70
	clearMsg
	"""
	Let's all work hard
	together!
	"""
	wait
		frames = 70
	soundFadeOut
		slot = 31
		length = 16
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"They're CopyBots!!"
	keyWait
		any = false
	clearMsg
	soundFadeInBGM
		track = 3
		length = 10
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	They're going to
	open the Expo as
	planned!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aren't you happy,
	Tab?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	"Aren't you,Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Yeah."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	What's with you? You
	don't sound so
	happy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I'm happy,but
	will it really be
	safe...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The incidents lately
	have been pretty
	bad,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and MegaMan and I
	were a part of it
	all...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'm glad what
	happened isn't gonna
	stop the Expo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Hey,stop making that
	droopy face!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,you were
	involved,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you stopped the bad
	guys,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you should be
	able to find a way
	to help the Expo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"Yeah,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	There's nothing
	you can't do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,you two!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ah,it's time to
	stock the shelves!
	I have to go home!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Yeah,I've gotta get
	home too.
	Later!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we'd better
	head on home,too.
	"""
	keyWait
		any = false
	end
}
