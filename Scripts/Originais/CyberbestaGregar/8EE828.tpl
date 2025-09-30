@archive 8EE828
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the Expo
	Site...
	Hmm......
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"Welcome to the Expo!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"Welcome!"
	keyWait
		any = false
	clearMsg
	"""
	You must be Lan
	Hikari and his
	friends!
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
	Um,why does it seem
	like we're the only
	ones here...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	That's because today
	is reserved just for
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No kidding!?
	Reserved for us!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You mean we have
	the Expo all to
	ourselves!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Ho,ho! Are we lucky
	or what?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'm happy for us,but
	I don't know where
	to start...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	For that,we have a
	special Stamp Rally!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me show you
	each pavilion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please look to your
	right!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	This is the Seaside
	Town Pavilion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Their theme is
	"The Harmony of Man
	 and Water"!
	"""
	keyWait
		any = false
	clearMsg
	"Next,is..."
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Green Town's
	Pavilion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Their theme is
	"The Benefits of
	 Nature to Man,and
	"""
	keyWait
		any = false
	clearMsg
	" the Effects of\n Environmental\n Destruction\"."
	keyWait
		any = false
	clearMsg
	"And next we have..."
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	the Sky Town
	Pavilion!
	Their theme is
	"""
	keyWait
		any = false
	clearMsg
	"\"Improving Man's\n Life Through\n Weather Control\"."
	keyWait
		any = false
	clearMsg
	"Lastly,we have"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Central Town's
	Pavilion!
	Their theme is
	"""
	keyWait
		any = false
	clearMsg
	"\"Next_Gen Net\n Society:Man and\n CopyBots,Together\"."
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Please get a stamp
	from the Green,Sky,
	and Seaside
	"""
	keyWait
		any = false
	clearMsg
	"""
	pavilions,and then
	go to the Central
	Town Pavilion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will now give you
	your stamp cards!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	soundPlay
		track = 115
	"""
	Everyone got a:
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BlueNavi
	msgOpen
	"""
	Please have a good
	time!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK! Seaside
	Pavilion,
	here I come!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Hey,I'm coming,too!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I'm going to the
	Green Pavilion!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Let's go to the
	Sky Pavilion,Mayl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Why don't you come
	along too,Iris?
	"""
	keyWait
		any = false
	clearMsg
	"OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... OK."
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,MegaMan,what
	should we check
	out first?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um,the Expo's nice,
	but doesn't it feel
	kinda creepy to you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you still
	worrying about
	that!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We got a
	reservation,so let's
	have some fun!
	"""
	keyWait
		any = false
	clearMsg
	"Come on,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O_OK..."
	keyWait
		any = false
	end
}
