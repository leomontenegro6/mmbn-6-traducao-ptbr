@archive 83D70C
@size 10

script 0 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Fire Chip Attk
	+50! Buster 
	Attk +1!
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 1 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Elec Chip Attk
	+50! Chrg Elm_
	ntless: Parlyz
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 2 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Swrd Chip Attk
	+50! Chrg Swrd
	Chip: WaveAttk
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 3 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	If 4 digit HP
	Elemntless:Dth
	CursChipAtk+30
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 4 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Chrg FireChip
	Atk Up!In turn
	slct more chip
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 5 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Chrg WatrChip:
	Atk x2! Watr
	Chip = HP Rcvr
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 6 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	Chrg WoodChip:
	Atk x2! Status
	Guard:NoAbnorm
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 7 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	WindChip Atk
	+10!AirShsOn!
	ふ+Left:SuckIn
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 8 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	BrkChip Atk+10
	Chrg Brk:Fall
	Rck!SuprArmrOn
	"""
	keyWait
		any = true
	end
	msgCloseQuickExt
		size = 1
		arrowPos = 1
}
script 9 mmbn6 {
	msgOpenQuickExt
		size = 1
		arrowPos = 1
	textSpeed
		delay = 0
	"""
	CustScrn:Dscrd
	Chip.ふ+Left:
	SuckIn ふ:Fire!
	"""
	keyWait
		any = true
	end
}
