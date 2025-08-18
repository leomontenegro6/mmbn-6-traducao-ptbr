@size 8

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Ho,ho,ho,ho!
	You move well now --
	as the wind moves.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,you move as the
	wind through hair.
	"""
	keyWait
		any = false
	clearMsg
	"""
	About this,I can
	teach you no more.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you know the
	secrets of my art.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And TenguMan can
	become one with you!
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
	storeTimer
		timer = 0
		value = 1
	soundPlay
		track = 143
	"""
	TenguMan became
	Lan's LinkNavi!
	"""
	waitOWVar
		variable = 0
		value = 2
	storeTimer
		timer = 0
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	TenguMan's skills
	are now yours.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the TenguCross
	wisely,grasshopper,
	and never in anger.
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
	I will master
	TenguMan's power,
	Master Feng-Tian.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho,ho,ho,ho!"
	keyWait
		any = false
	clearMsg
	"""
	Even wind can become
	claws if you know
	how to use it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Train well,and don't
	forget the lessons
	you have learned.
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
	"I won't! Thank you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... Ah,one more
	thing...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you need
	TenguMan,you only
	need to come here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is here in this
	book of nature.
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
	OK,I'll definitely
	be back!
	"""
	keyWait
		any = false
	end
}
