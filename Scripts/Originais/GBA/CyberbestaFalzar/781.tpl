@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... You have reached
	Green Area,yes?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,we can start
	the lesson,then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your task is very
	easy,grasshopper...
	I dropped a few
	"""
	keyWait
		any = false
	clearMsg
	"""
	cyberscrolls around
	Green Area. You have
	only to gather them.
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
	Gather a few
	cyberscrolls...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all I have
	to do?
	"""
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
	"Ho,ho,ho,ho!"
	keyWait
		any = false
	clearMsg
	"That is all."
	keyWait
		any = false
	clearMsg
	"However!"
	keyWait
		any = false
	clearMsg
	"""
	Beware of the
	cybercrows I have
	also left for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The cybercrows will
	swarm around you
	as bees to a hive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Collect cyberscrolls
	and touch not the
	cybercrows --
	"""
	keyWait
		any = false
	clearMsg
	"that is your task."
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
	Don't touch the
	cybercrows...
	"""
	keyWait
		any = false
	clearMsg
	"OK,got it!"
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
	There will be no
	straight path to
	the end.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the cybercrows
	start to gather in
	number...
	"""
	keyWait
		any = false
	clearMsg
	"""
	use of TenguMan's
	leaf fan is a
	wise move,indeed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Push the A Button
	and the cybercrows
	will scatter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the fan's power
	lasts not long. Do
	not use it too much.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may find
	cyberleaves during
	your task.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gathering leaves is
	the way to make the
	leaf fan live again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... If you pass this
	class,young one,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will gain great
	skill to move very
	fast around enemies.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Work hard,
	grasshopper!
	"""
	keyWait
		any = false
	clearMsg
	"Let us begin."
	keyWait
		any = false
	clearMsg
	"""
	This area holds 4
	cyberscrolls.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please begin
	your task!
	"""
	keyWait
		any = false
	end
}
