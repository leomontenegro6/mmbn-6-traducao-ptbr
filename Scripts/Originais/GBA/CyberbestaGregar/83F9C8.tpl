@archive 83F9C8
@size 62

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 17
		jumpIfElecMan = 20
		jumpIfSlashMan = 35
		jumpIfEraseMan = 38
		jumpIfChargeMan = 41
		jumpIfSpoutMan = 44
		jumpIfTomahawkMan = 47
		jumpIfTenguMan = 50
		jumpIfGroundMan = 53
		jumpIfDustMan = 56
		jumpIfProtoMan = 59
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,should we run?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 21
		jumpIfSlashMan = 36
		jumpIfEraseMan = 39
		jumpIfChargeMan = 42
		jumpIfSpoutMan = 45
		jumpIfTomahawkMan = 48
		jumpIfTenguMan = 51
		jumpIfGroundMan = 54
		jumpIfDustMan = 57
		jumpIfProtoMan = 60
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	OK!
	We got away!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 19
		jumpIfElecMan = 22
		jumpIfSlashMan = 37
		jumpIfEraseMan = 40
		jumpIfChargeMan = 43
		jumpIfSpoutMan = 46
		jumpIfTomahawkMan = 49
		jumpIfTenguMan = 52
		jumpIfGroundMan = 55
		jumpIfDustMan = 58
		jumpIfProtoMan = 61
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	It's no good!
	We can't run away!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 24
		jumpIfSlashMan = 25
		jumpIfEraseMan = 26
		jumpIfChargeMan = 27
		jumpIfSpoutMan = 28
		jumpIfTomahawkMan = 29
		jumpIfTenguMan = 30
		jumpIfGroundMan = 31
		jumpIfDustMan = 32
		jumpIfProtoMan = 33
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is no time
	to run away!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,should we run?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	OK!
	We got away!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	It's no good!
	We can't run away!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is no time
	to run away!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Lan,should we burn
	out of here?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Yes!
	We got away!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Yikes!
	We can't run away!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Lan,
	should we run away?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nYes! We got away!!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Buzzz!!
	We couldn't run!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	This is no time to
	run out of here!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Don't run away now!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Now's not the time
	to cut and run!
	Keep slashing!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Why are you running
	away!? I've got
	more erasing to do!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Chug_a_chug_a!!
	No time to steam on
	outta here!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Don't run away now,
	drip!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Strange to be
	running away now!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Don't turn your
	back...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Don't be a fool!!
	You can't be runnin'
	away!!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Hahahah! You can't
	leave 'em in the
	dust now!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Don't run away now!"
	keyWait
		any = false
	end
}
script 34 mmbn6s {
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Lan,should we cut
	and run?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Yes!
	We got outta there!!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Ahhhh!
	We couldn't run!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Eh...should we run
	away and disappear?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Haha!
	We got outta there!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	No! It can't be!
	We couldn't run!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Uga chaka... Shall
	we steam outta here?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Choo_Choo!
	We chugachuga'd out!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Screech!
	We couldn't run!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan,shall we drip
	drip away?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Drip!
	We ran away,drip!!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Drip!
	We couldn't run...!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan! Let's get out
	of here! OK?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	OK!!
	We got outta there!!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Ugghh!
	We couldn't run!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Lan,let's leave and
	fight another day?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nWe got away!"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Nooo!
	We couldn't flee!!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whiiiir!! Let's
	get outta here!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Whew!
	That was close!!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Ugghh!
	We couldn't run!!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Lan! What should we
	do? Run?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Yeah!
	We got away!!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	What!?
	We couldn't run!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Lan,let's retreat!\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nRetreat completed!"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	No!
	We couldn't retreat!
	"""
	keyWait
		any = false
	end
}
