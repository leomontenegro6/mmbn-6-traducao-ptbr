@archive 8C5BC4
@size 10

script 0 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Excuse me."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Welcome,Dr.Hikari.
	I've been waiting
	for you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It is an honor,
	Mayor Cain.
	I've heard that you
	"""
	keyWait
		any = false
	clearMsg
	"""
	are quite involved
	in town affairs.
	But school,too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Should I call you
	"Principal" while we
	are here in school?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	No,no,no. I've got
	my hands full taking
	care of the Expo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm leaving school
	affairs to the
	Vice Principal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha,ha,ha,ha...
	So,with greetings
	out of the way,
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's get down to
	business...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you have the
	program with you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"... Yes."
	keyWait
		any = false
	clearMsg
	"""
	But,this program is
	not known to the
	general public...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you know of
	its existence?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I know a person
	who used to work
	in the SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He knows about this
	program which you
	made 11 years ago.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Is that so...?"
	keyWait
		any = false
	clearMsg
	"""
	Well,I only brought
	one part of the
	whole program today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is not that I
	don't trust you,
	and while this
	"""
	keyWait
		any = false
	clearMsg
	"""
	program,in its
	entirety,is quite
	useful,
	"""
	keyWait
		any = false
	clearMsg
	"""
	there are great
	risks,should it fall
	into evil hands.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I see. You
	scientists take
	risks seriously.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose it's
	because the
	technology you make
	"""
	keyWait
		any = false
	clearMsg
	"""
	changes society,so
	you feel the need
	to guard it closely.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Well,yes,in a way..."
	keyWait
		any = false
	clearMsg
	"""
	What I meant was
	even though this is
	only one part,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I believe it is more
	than enough to
	complete the task.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For example,even if
	Net access increased
	by 30 fold,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this program,once
	installed,can fully
	support the network.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	I see. It can
	greatly boost
	memory capacity...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Hikari,let us
	try for the most
	successful Expo!
	"""
	keyWait
		any = false
	clearMsg
	"Ha,ha,ha,ha,ha!"
	keyWait
		any = false
	end
}
