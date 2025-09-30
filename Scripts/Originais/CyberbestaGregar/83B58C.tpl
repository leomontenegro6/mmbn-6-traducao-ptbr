@archive 83B58C
@size 10

script 8 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You can't equip this
	Folder. Re_edit then
	equip.
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	msgOpenMenu
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	You can't equip this
	Folder.
	"""
	keyWait
		any = false
	waitHold
}
