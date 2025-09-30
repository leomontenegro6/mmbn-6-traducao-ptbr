@archive 8DD750
@size 9

script 0 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	I will now begin
	my lecture.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In my lecture,you
	will learn how to
	operate ElecMan,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	how to use the power
	of electricity with
	all your being.
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
	ElecMan...?
	Then you're not just
	some old lady...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Ack! "Old lady"!?
	You are one very
	rude child!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am Ann Zap,and
	though I may look
	withered to you,boy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am from a certain
	very high_class
	family!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will address me
	as "Ms.Zap"!
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
	"Ms.Zap"?
	Are you
	Count Zap's...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	Oh,you've heard
	of me,then?
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
	W_Well,uh,
	yes and no...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,I guess I
	sorta know about
	you...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"Is that so...?"
	keyWait
		any = false
	clearMsg
	"""
	After my husband was
	arrested,my family
	fell into ruins...
	"""
	keyWait
		any = false
	clearMsg
	"""
	and even the great
	name of the Zap
	family has dimmed...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So to restore the
	Zap name to its
	former brilliance,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm giving these
	lectures and doing
	all I can.
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
	So you're the
	Count's wife...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = AnnZap
	msgOpen
	"""
	That's enough about
	my personal life!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let us begin the
	lecture. Now,go to
	that control panel.
	"""
	keyWait
		any = false
	end
}
