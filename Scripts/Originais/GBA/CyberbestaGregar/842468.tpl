@archive 842468
@size 114

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I set up your
	computer for
	Net access,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so please check that
	it works when you
	get home,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I also set up a mail
	program on your
	homepage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cyber City's network
	has strong security
	so it is hard to
	"""
	keyWait
		any = false
	clearMsg
	"""
	access from outside
	the system. To get
	mail from outside,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you have to check
	the mail program.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To see mail from
	ACDC Town,I've setup
	this mail program's
	"""
	keyWait
		any = false
	clearMsg
	"""
	mailbox to send and
	receive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It may seem like you
	don't have mail,but
	give it a look.
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	msgOpenEmail
	"\"Net Advisory\""
	keyWait
		any = false
	clearMsg
	"""
	Lately,there has
	been a breakdown of
	order on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We would like to
	report that some
	Navis have been
	"""
	keyWait
		any = false
	clearMsg
	"""
	attacked. Due to
	this,we advise
	exercising caution.
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	msgOpenEmail
	"""
	Thank you for
	using the NaviCust
	Support Center.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We are pleased to
	announce the long
	awaited upgrade
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the NaviCust
	system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We feel that you'll
	love the changes
	we've made.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you have loaded
	this NaviCustomizer
	into your PET,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you will be able to
	load various things
	onto MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By using skillfully
	created programs,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can customize
	your Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We even provide some
	of these programs as
	a service to our
	"""
	keyWait
		any = false
	clearMsg
	"valued customers."
	keyWait
		any = false
	clearMsg
	"""
	Finally,as a thank
	you to our loyal
	customers,we would
	"""
	keyWait
		any = false
	clearMsg
	"""
	like to give each
	of them a wonderful
	gift. We look
	"""
	keyWait
		any = false
	clearMsg
	"""
	forward to you using
	this great gift!
	"""
	keyWait
		any = false
	checkFlag
		flag = 243
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 2
	"""
	Lan got a Navi_
	Customizer and:
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	"!!
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"""
	"!!
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	and
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 243
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	It looks like you
	were able to fight
	off the Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While you two were
	sleeping, I studied
	MegaMan's body a
	"""
	keyWait
		any = false
	clearMsg
	"""
	little. The Cybeast
	is somehow living
	in there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've installed a
	function in Lan's
	PET and in MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	that will allow you
	to control the
	Cybeast. Whether
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can master that
	power depends on
	you!
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn6 {
	jump
		target = 90
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Hello.This is the
	Director of the
	Seaside Aquarium.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you very much
	for the other day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't get the
	chance to thank you
	properly...
	"""
	keyWait
		any = false
	clearMsg
	"""
	So to say thanks,I
	wanted to send you
	something special!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I call it the
	"TagChip system"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is what it sounds
	like... It lets you
	tag up 2 chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	For instance,you
	can tag Sword with
	AreaGrab.Then,when
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sword appears on the
	Custom Screen during
	battle,so will
	"""
	keyWait
		any = false
	clearMsg
	"AreaGrab!!"
	keyWait
		any = false
	clearMsg
	"""
	This lets you make
	combos even easier!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me tell you how
	to setup a TagChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go to the Folder
	edit screen and
	press SELECT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This will take you
	to the TagChip
	selection screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	On that screen you
	can select the 2
	chips to tag up...
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,the chips
	that you can tag
	"""
	keyWait
		any = false
	clearMsg
	"""
	must add up to less
	than 60MB. Remember
	this limit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should
	definitely master
	this system!
	"""
	keyWait
		any = false
	clearMsg
	"...Oh yeah..."
	keyWait
		any = false
	clearMsg
	"""
	Plata is anxious
	to see his two
	friends.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't forget to stop
	by the Aquarium!!
	"""
	keyWait
		any = false
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 110
		jumpIfGreater = 110
		jumpIfLess = continue
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!!"
	keyWait
		any = false
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Hello. It has been
	a while since I've
	contacted you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately,we
	need you to appear
	at the trial of
	"""
	keyWait
		any = false
	clearMsg
	"""
	Captain Blackbeard
	for the incident a
	little while back
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the Aquarium.
	Since you were the
	one who thwarted
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cpt.Blackbeard,you
	will be asked to
	take an oath and
	"""
	keyWait
		any = false
	clearMsg
	"""
	testify.
	The trial starts
	this afternoon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and is at the
	Green Town
	Courthouse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I appreciate your
	cooperation on such
	short notice.
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	msgOpenEmail
	"""
	Round 2 of the Expo
	Pavilion Operator
	Navi Selection Test
	"""
	keyWait
		any = false
	clearMsg
	"""
	will take place in
	Sky Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Round 2 Selection
	Test participants
	"""
	keyWait
		any = false
	clearMsg
	"""
	should gather there
	prior to the test.
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMach
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I have something
	important to talk
	to you about...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please come to
	Sky Town right away!
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Iris
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	In SeasideArea3 on
	the Net,"
	"""
	printItem
		buffer = 0
		item = 10
	"""
	",
	a kind of
	"""
	keyWait
		any = false
	clearMsg
	"""
	cyberwater that
	rejuvenates a Navi,
	gushes forth...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you use it,maybe
	you can weaken the
	Cybeast...
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	msgOpenEmail
	"""
	This is the Net
	Police.There has
	been an incident
	"""
	keyWait
		any = false
	clearMsg
	"on the Net."
	keyWait
		any = false
	clearMsg
	"""
	As the situation is
	dangerous,we advise
	you not to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those who are now
	jacked in should
	jack out now.
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mick
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	My Navi is fine.
	Is yours OK?
	"""
	keyWait
		any = false
	waitHold
}
script 12 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I sense a great
	disturbance in the
	Net...
	"""
	keyWait
		any = false
	clearMsg
	"Lan,are you OK?"
	keyWait
		any = false
	waitHold
}
script 14 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMatch
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Let me tell ya
	'bout the HeatCross!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If ya got HeatCross
	activated,Fire chips
	that don't dim the
	"""
	keyWait
		any = false
	clearMsg
	"""
	screen get Attack+50
	and the MegaBuster
	gets Attack+1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But Aqua attacks do
	2x damage if they
	hit ya!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get goin' and use
	the awesome power
	of HeatCross!
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = PatFahran
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Now I'm going to
	instruct you on the
	uses of SlashCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Activating
	SlashCross will give
	all Sword attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	chips that don't
	dim the screen
	Attack+50! Powering
	"""
	keyWait
		any = false
	clearMsg
	"""
	up a Sword chip will
	also make the chip
	stronger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,Breaker
	attacks will do 2x
	"""
	keyWait
		any = false
	clearMsg
	"""
	damage to you! Now
	be a good student
	and go practice!
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AnnZap
	mugshotPalette
		palette = 3
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Allow me to explain
	the varied abilities
	of ElecCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Activating ElecCross
	gives Elec attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	chips that don't
	dim the screen
	Attack+50.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Powering up an
	Elementless
	chip will also make
	"""
	keyWait
		any = false
	clearMsg
	"""
	it paralyze foes.
	However,Wood attacks
	will do 2x damage to
	"""
	keyWait
		any = false
	clearMsg
	"""
	you... Now you
	simply must try
	ElecCross yourself!
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = DarkScyth
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I'm going to explain
	the usage of
	EraseCross...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Activating
	EraseCross benefits
	all Cursor chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	with Attack+30!
	Also,if your
	opponent's HP has
	"""
	keyWait
		any = false
	clearMsg
	"""
	the number 4 in it,
	and you attack with
	an Elementless chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	that does not dim
	the screen,good
	things will happen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If your opponent is
	a virus,it will be
	deleted instantly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If your opponent is
	a Navi,a bug will be
	"""
	keyWait
		any = false
	clearMsg
	"""
	inserted that will
	reduce his or her
	HP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a downside,
	however. Wind
	attacks will do
	"""
	keyWait
		any = false
	clearMsg
	"""
	twice as much
	damage to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EraseCross... King
	of destruction...
	Use it wisely.
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AlFerry
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Let me explain how
	to drive this
	ChargeCross!
	"""
	keyWait
		any = false
	clearMsg
	"""
	While ChargeCross is
	activated,
	you can choose one
	"""
	keyWait
		any = false
	clearMsg
	"""
	more chip on the
	Custom Screen...
	Every single turn!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And if you power up
	a Fire chip,its
	"""
	keyWait
		any = false
	clearMsg
	"""
	attack strength will
	reach new heights!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there are some
	drawbacks...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqua attacks will
	cause 2x damage!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ChargeCross! Explode
	with strength! Use
	it to its fullest!!
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Shuko
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I'm going to explain
	AquaCross... 
	"""
	keyWait
		any = false
	clearMsg
	"""
	When AquaCross is 
	activated,Aqua chip
	attacks that do not
	"""
	keyWait
		any = false
	clearMsg
	"""
	dim the screen do 2x
	damage when powered
	up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Another bonus is
	using Aqua chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	will restore small
	amounts of health.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The drawback is
	that Elec attacks
	"""
	keyWait
		any = false
	clearMsg
	"""
	will inflict 2x
	damage against you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strength and grace.
	That's AquaCross. 
	Enjoy using it.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = FengTian
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Now I will reveal
	the secrets of the
	TenguCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When using the
	TenguCross,all Wind
	chips that do not
	"""
	keyWait
		any = false
	clearMsg
	"""
	dim the screen will
	receive Attack+10!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will also have
	AirShoes ON,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	pressing the B Button
	and ひ on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	+Control Pad will
	kick up a
	tremendous breeze,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and bring your
	opponent towards
	you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are also
	disadvantages,
	grasshopper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sword attacks
	will damage you  
	twice as badly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TenguCross.
	Master of Wind.
	Deadly. Beautiful.
	"""
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dingo
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I'm going to explain
	the usage of
	TomahawkCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When TomahawkCross
	is activated,
	Wood chips that do
	"""
	keyWait
		any = false
	clearMsg
	"""
	not dim the screen
	do 2x damage when
	they are powered up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,you will never
	fall victim to
	abnormal statuses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	like becoming
	paralyzed or
	confused!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,there are
	flaws. Fire attacks
	will do twice as
	"""
	keyWait
		any = false
	clearMsg
	"""
	much damage to you
	than they did
	before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Power from the land.
	Try TomahawkCross
	for yourself!
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Moliarty
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Let's drill into the
	basics of using
	GroundCross!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When GroundCross is
	activated,Breaker
	chips that don't dim
	"""
	keyWait
		any = false
	clearMsg
	"""
	the screen will get
	a bonus Attack+10.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you power up a
	Breaker chip,it will
	cause a shower of
	"""
	keyWait
		any = false
	clearMsg
	"""
	rocks over an enemy,
	causing them damage
	along the way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will also turn
	the SuprArmr
	program ON!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is a weakness
	with GroundCross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cursor attacks
	will cause you 2x
	damage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Drill to the center
	of power with
	GroundCross!!
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrPress
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	It is pressing that
	I explain DustCross
	to you now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When DustCross is
	activated,you can
	"""
	keyWait
		any = false
	clearMsg
	"""
	throw away chips on
	the Custom Screen
	you no longer need.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can also press
	the B Button and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Left on the
	+Control Pad to suck
	"""
	keyWait
		any = false
	clearMsg
	"""
	things in,and then
	send them flying
	back out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The weakness of
	DustCross is that
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cursor attacks
	will cause you 2x
	damage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DustCross.
	Environmentally
	sound power.Use it.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Virus Deletion
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	Class 6_2
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Find Keepsake
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	School Gate
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Errand Request
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	Teachers' Room
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	For Victory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	CentralArea1
	"""
	keyWait
		any = false
	waitHold
}
script 28 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Someone Help!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Robot Control Comp1
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Get The Chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:SeasideArea3
	Chip Shop
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Stock Up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Aquarium
	Sunfish Tank
	"""
	keyWait
		any = false
	waitHold
}
script 31 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	StandIn Recruit
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Aquarium Homepage
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Daughter Worry
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Plaza In
	Green Town
	"""
	keyWait
		any = false
	waitHold
}
script 33 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Stop Him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Green Town
	Courtroom
	"""
	keyWait
		any = false
	waitHold
}
script 34 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Loan Collection
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Green Town HP
	"""
	keyWait
		any = false
	waitHold
}
script 35 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Lumber Merchant
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Large Tree
	In Green Area2
	"""
	keyWait
		any = false
	waitHold
}
script 36 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	TimeCpsl
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Green Town
	Plaza
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Got A Problem
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:On The
	Auditorium Stage
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Songwriter
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Sky Area1
	NetCafe
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Buy Which Stock?
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Sky Area1
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Can't Open The Safe
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Auditorium
	Popcorn Shop Comp
	"""
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Do Something!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Seaside Town
	Fish Stick Shop
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Want to Meet Dghter
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Sky HP
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Not Enough Members
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Class 6_2 Comp
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Track The Criminal
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Seaside Water
	Vending Machine
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Where's My Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	Class1_1
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	One More Time
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Central Town
	Residential Area
	"""
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	SupportChip Please
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Sky Town Orb
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Negotiate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Sky Town
	Force Room Entrance
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	JuvenileDiv
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	Foyer MonitorComp
	"""
	keyWait
		any = false
	waitHold
}
script 50 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Get The Bad Guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Central Town
	Outskirts
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Find The Virus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Central Town
	LevBus Station
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Penguins Ran Away
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Aquarium
	Piranha Tank
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Update Help
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Aquarium
	Turtle Tank
	"""
	keyWait
		any = false
	waitHold
}
script 54 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Diet Goods Money
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Cyber Academy
	1st Floor Hallway
	"""
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Self Research
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Class 1_1 Comp
	"""
	keyWait
		any = false
	waitHold
}
script 56 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Official Request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sky Town Operator's
	Room ObservationComp
	"""
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	An Experiment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:Around The
	Aquarium Shark Tank
	"""
	keyWait
		any = false
	waitHold
}
script 58 mmbn6 {
	msgOpenEmail
	"""
	This mail confirms
	request acceptance.
	Details below.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUEST NAME:
	Road to a
	SoulBattler.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTOR MEETING
	PLACE:
	Green HP
	"""
	keyWait
		any = false
	waitHold
}
script 59 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 87
	msgOpenEmail
	"""
	You defeated a great
	evil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be watching
	you...
	"""
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 302
		code = H
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 302
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 60 mmbn6 {
	msgOpenEmail
	"""
	Mail has been
	received in the
	mailbox on Lan's HP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To confirm mails,
	call the Mr.Prog
	on the homepage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the only
	mail notification
	you will receive,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so please check the
	mailbox often from
	this point forward.
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mom
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan...call me as
	soon as you can...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dad... Dad...
	He was arrested by
	the police!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have no idea what
	is going on!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	jump
		target = 91
}
script 63 mmbn6 {
	jump
		target = 92
}
script 64 mmbn6 {
	jump
		target = 93
}
script 65 mmbn6 {
	jump
		target = 94
}
script 66 mmbn6 {
	jump
		target = 95
}
script 67 mmbn6 {
	jump
		target = 96
}
script 68 mmbn6 {
	jump
		target = 97
}
script 69 mmbn6 {
	jump
		target = 98
}
script 70 mmbn6 {
	jump
		target = 99
}
script 71 mmbn6 {
	jump
		target = 100
}
script 72 mmbn6 {
	jump
		target = 101
}
script 73 mmbn6 {
	jump
		target = 102
}
script 74 mmbn6 {
	jump
		target = 103
}
script 75 mmbn6 {
	jump
		target = 104
}
script 76 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I've gathered up all
	the info I could on
	"""
	keyWait
		any = false
	clearMsg
	"""
	transforming into a
	Cybeast aka
	BeastOut!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To BeastOut,go to
	the Custom Screen,
	"""
	keyWait
		any = false
	clearMsg
	"then press the \nCybeastButton."
	keyWait
		any = false
	clearMsg
	"""
	When you transform
	while using a Cross,
	you become a
	"""
	keyWait
		any = false
	clearMsg
	"CrossCybeast."
	keyWait
		any = false
	clearMsg
	"""
	You can use the
	Cross powers as well
	as Cybeast powers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a Cybeast,
	Elementless chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	that don't dim
	the screen get
	Attack+30.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moreover,when using
	chips that don't dim
	the screen,a beast's
	"""
	keyWait
		any = false
	clearMsg
	"""
	instincts will move
	you swiftly into
	attack position!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you tap the B
	Button,you can fire
	the GregarBuster
	"""
	keyWait
		any = false
	clearMsg
	"""
	repeatedly. Also,
	charging Elementless
	chips will summon
	"""
	keyWait
		any = false
	clearMsg
	"""
	special moves that
	can only be done by
	a Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It will also change
	your special moves
	as a CrossCybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,as each turn
	passes,an
	EmotionCounter next
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the EmotionWindow
	will decrease.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it hits 0,MegaMan
	will transform back,
	exhausted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you try to
	transform while
	exhausted,MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	will become wild,
	reaching the limit
	on his Navi body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is called
	BeastOver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Battling without
	transforming will
	recover the
	"""
	keyWait
		any = false
	clearMsg
	"""
	EmotionCounter.
	BeastOut is a
	trump card,but be
	"""
	keyWait
		any = false
	clearMsg
	"""
	careful not to
	show your hand too
	often.
	"""
	keyWait
		any = false
	waitHold
}
script 77 mmbn6 {
	msgOpenEmail
	"""
	This is the
	NetPolice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since the laws of
	Cyber City and other
	towns differ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	in place of Official
	NetBattlers,the
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetPolice will take
	charge of the safety
	of all citizens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In this mail,we want
	to introduce novice
	NetBattlers to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	fundamentals needed
	by all NetBattlers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please keep these in
	mind,as we work to
	prevent crime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We would like to go
	over the following
	two points.
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Folder Editing\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Regular System\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Finish Reading"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = 111,
			jump = 110,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"\"Editing the Chip\n Folder\""
	keyWait
		any = false
	clearMsg
	"""
	While travelling the
	Cyberworld,you can
	get BattleChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yet,acquiring Battle
	Chips will not allow
	you to use them in a
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattle. When you
	get a chip you wish
	to use,be sure to
	"""
	keyWait
		any = false
	clearMsg
	"""
	put it into the
	ChipFolder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you want to
	edit the ChipFolder,
	open the PET Screen
	"""
	keyWait
		any = false
	clearMsg
	"""
	and open the Edit
	Screen by selecting
	a ChipFolder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	While editing a
	Folder,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pressing START will
	bring up a sort
	menu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In the sort menu,
	you can sort your
	Folder or Pack
	"""
	keyWait
		any = false
	clearMsg
	"""
	with various options
	such as alphabetical
	sort or ID sort.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Editing your Chip
	Folder is very
	useful,so we
	"""
	keyWait
		any = false
	clearMsg
	"""
	recommend you do it
	early and often.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get Battle
	Chips by deleting
	viruses,collecting
	"""
	keyWait
		any = false
	clearMsg
	"""
	mystery data in the
	Cyberworld,buying
	chips at shops on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Net,or trading
	BugFrags or items at
	special shops.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By collecting a wide
	variety of chips,you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can make a world
	class Folder.
	"""
	keyWait
		any = false
	waitHold
}
script 78 mmbn6 {
	msgOpenEmail
	"""
	Ms.Pat Fahran has
	opened a NetBattler
	"""
	keyWait
		any = false
	clearMsg
	"""
	School in
	Green Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How would you like
	to learn from a
	Yum_my NetBattler?
	"""
	keyWait
		any = false
	waitHold
}
script 79 mmbn6 {
	msgOpenEmail
	"""
	At Sky Town's Admin
	Building,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ms.Ann Zap has
	opened a shocking
	Operator's School!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love
	to learn how to use
	Elec chips?
	"""
	keyWait
		any = false
	waitHold
}
script 80 mmbn6 {
	msgOpenEmail
	"""
	In ResearchLab2 of
	the Cyber Academy
	Teachers' Room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Dark Scyth has
	opened a NetBattler
	School.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love to
	learn some splendid
	battle techniques?
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenEmail
	"""
	At Seaside Town
	Aquarium,near the
	vending machines,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Al Ferry has
	opened a Charged Up
	Operator's School.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love to
	learn how to operate
	this powerful Navi?
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenEmail
	"""
	Master Feng_Tian has
	opened a NetBattler
	"""
	keyWait
		any = false
	clearMsg
	"""
	School in
	Green Town.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love to
	learn the secrets of
	a Master?
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenEmail
	"""
	At the Heliport on
	the Admin Building
	in Sky Town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Dingo has started
	a Chopper Operator's
	School.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take this chance to
	learn this splendid
	NetBattling style!
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	msgOpenEmail
	"""
	In ResearchLab2 of
	the Cyber Academy
	Teachers' Room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Moliarty has
	opened a Drill
	School.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love to
	learn from this
	powerful operator?
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	msgOpenEmail
	"""
	At Seaside Town
	Aquarium,near the
	vending machines,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Press has opened
	a Recycling Operator
	School.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wouldn't you love to
	learn recycling and
	NetBattling...
	"""
	keyWait
		any = false
	clearMsg
	"AT THE SAME TIME!?"
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	msgOpenEmail
	"""
	Dear Mr.Lan Hikari,
	We of the Expo
	Executive Committee
	"""
	keyWait
		any = false
	clearMsg
	"""
	would like to
	invite you to our
	Preview Gala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have been
	selected from
	among the citizens
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Cyber City to
	attend this once in
	a lifetime event!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This event will be
	held in one week.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may bring
	any interested
	friends with you to
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Expo Site to
	experience this
	exciting event!
	"""
	keyWait
		any = false
	waitHold
}
script 87 mmbn6 {
	msgOpenEmail
	"""
	You defeated a great
	evil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be watching
	you...
	"""
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 307
		code = N
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 307
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 88 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I've gathered up all
	the info I could on
	"""
	keyWait
		any = false
	clearMsg
	"""
	transforming into a
	Cybeast aka
	BeastOut!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To BeastOut,go to
	the Custom Screen,
	"""
	keyWait
		any = false
	clearMsg
	"then press the \nCybeastButton."
	keyWait
		any = false
	clearMsg
	"""
	When you transform
	while using a Cross,
	you become a
	"""
	keyWait
		any = false
	clearMsg
	"CrossCybeast."
	keyWait
		any = false
	clearMsg
	"""
	You can use the
	Cross powers as well
	as Cybeast powers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a Cybeast,
	Elementless chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	that don't dim
	the screen get
	Attack+30.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moreover,when using
	chips that don't dim
	the screen,a beast's
	"""
	keyWait
		any = false
	clearMsg
	"""
	instincts will move
	you swiftly into
	attack position!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To unleash the
	FalzarBuster,
	tap the B Button.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,charging
	Elementless chips
	will summon special
	"""
	keyWait
		any = false
	clearMsg
	"""
	moves that can
	only be done by
	a Cybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It will also change
	your special moves
	as a CrossCybeast.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,as each turn
	passes,an
	EmotionCounter next
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the EmotionWindow
	will decrease.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it hits 0,MegaMan
	will transform back,
	exhausted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you try to
	transform while
	exhausted,MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	will become wild,
	reaching the limit
	on his Navi body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Battling without
	transforming will
	recover the 
	"""
	keyWait
		any = false
	clearMsg
	"""
	EmotionCounter.
	BeastOut is a
	trump card,but be
	"""
	keyWait
		any = false
	clearMsg
	"""
	careful not to
	show your hand too
	often.
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"Lan,how are you?"
	keyWait
		any = false
	clearMsg
	"""
	Everyone here is
	great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dex is a little
	lonely though...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,I forgot to
	give something to
	you when you moved
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I'll just send it
	to you instead...
	"""
	keyWait
		any = false
	checkFlag
		flag = 251
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 251
	waitHold
}
script 91 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Hello,Lan. How have
	you been lately?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've been doing
	your homework,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And not being late
	either,I hope...
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about your
	friends...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you haven't
	had any trouble
	making new friends!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone here in
	ACDC Town is doing
	great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should come
	visit as soon as
	you can!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to seeing you again!
	"""
	keyWait
		any = false
	waitHold
}
script 92 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Yo Lan!
	Been a long time!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ever since you moved
	me and GutsMan have
	been training hard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I doubt you can
	beat me now!!
	"""
	keyWait
		any = false
	waitHold
}
script 93 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	We were talking
	about you at school,
	and Ms.Mari decided
	"""
	keyWait
		any = false
	clearMsg
	"""
	that we should all
	send you some email!
	"""
	keyWait
		any = false
	clearMsg
	"Oh yeah..."
	keyWait
		any = false
	clearMsg
	"""
	Have you been using
	that ChipData I sent
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm glad you are
	getting used to
	things...
	"""
	keyWait
		any = false
	waitHold
}
script 94 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	So,how is Cyber City
	as a place to live?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet you're still
	Mr.Popular,even in
	Cyber City.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not sad you're
	gone at all,but if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you start feeling
	lonely you should
	come and visit.
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"HEY!"
	keyWait
		any = false
	clearMsg
	"""
	I heard that there
	are lots of events
	for the Expo being
	"""
	keyWait
		any = false
	clearMsg
	"""
	held all around
	Cyber City...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man! I wish I lived
	in a cool place like
	that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope they have a
	cool event here in
	ACDC Town!
	"""
	keyWait
		any = false
	waitHold
}
script 96 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I heard it through
	the grapevine,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	something terrible
	happened on the
	Net in Cyber City!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure you don't
	go on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I bet that even
	though I'm warning
	you,you'll still go
	"""
	keyWait
		any = false
	clearMsg
	"""
	poking around where
	you shouldn't...
	"""
	keyWait
		any = false
	waitHold
}
script 97 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	I hear the Net
	in Cyber City is
	having some errors!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was even on the
	news here in ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"Are you OK?"
	keyWait
		any = false
	clearMsg
	"""
	I know MegaMan is
	OK! He's MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you two are
	strong,so I guess
	I have no reason to
	"""
	keyWait
		any = false
	clearMsg
	"worry too much!"
	keyWait
		any = false
	waitHold
}
script 98 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan,I saw on the
	news that something
	big happened on the
	"""
	keyWait
		any = false
	clearMsg
	"Net in Cyber City!"
	keyWait
		any = false
	clearMsg
	"""
	Use this instead of
	your good luck
	charm...
	"""
	keyWait
		any = false
	checkFlag
		flag = 489
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 222
		code = R
		amount = 1
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printChip
		buffer = 0
		chip = 222
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 489
	waitHold
}
script 99 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Looks like things
	are happening all
	over Cyber City...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Information has been
	flowing in around
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got a feeling
	that you're wrapped
	up in all of this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl is really
	worried about you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so don't do anything
	stupid,OK?
	"""
	keyWait
		any = false
	waitHold
}
script 100 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	The weather over
	there sounds real
	strange,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but in ACDC Town,
	it's nothing but
	blue skies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today,I'm going
	fishing in the big
	river here in town!
	"""
	keyWait
		any = false
	waitHold
}
script 101 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan. I want to say
	that I'm sorry for
	what happened when
	"""
	keyWait
		any = false
	clearMsg
	"you came to visit..."
	keyWait
		any = false
	clearMsg
	"""
	I hope you and
	MegaMan are
	both safe...
	"""
	keyWait
		any = false
	waitHold
}
script 102 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan,I wanted to say
	sorry for what
	happened to MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"He did it for us..."
	keyWait
		any = false
	waitHold
}
script 103 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Lan,I wanna
	apologize...
	"""
	keyWait
		any = false
	clearMsg
	"""
	If me and GutsMan
	were stronger this
	wouldn't have
	"""
	keyWait
		any = false
	clearMsg
	"""
	happened...
	I'm really sorry.
	"""
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	It looks like the
	Expo will open on
	time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When it opens,I will
	definitely go there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll also make a
	a special trip to
	visit your house!
	"""
	keyWait
		any = false
	waitHold
}
script 110 mmbn6 {
	waitHold
}
script 111 mmbn6 {
	textSpeed
		delay = 2
	clearMsg
	"""
	The RegularSystem
	allows you to
	select a chip you
	"""
	keyWait
		any = false
	clearMsg
	"""
	like,and make one of
	them a RegularChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips that have been
	marked RegularChips
	will always be
	"""
	keyWait
		any = false
	clearMsg
	"""
	available at the
	start of a battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To select a chip as
	a RegularChip,go to
	the Folder Edit
	"""
	keyWait
		any = false
	clearMsg
	"""
	Screen and press
	SELECT.Then pick the
	chip you want to set
	"""
	keyWait
		any = false
	clearMsg
	"""
	as a RegularChip.
	If the chip is
	larger than the
	"""
	keyWait
		any = false
	clearMsg
	"""
	capacity of your
	PET,it cannot be a
	RegularChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The capacity of a
	chip that can become
	a RegularChip is
	"""
	keyWait
		any = false
	clearMsg
	"""
	written to the right
	of the Folder name
	on the Edit Screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select a chip that
	is smaller than the
	capacity listed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can increase the
	capacity with the
	RegUP item.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you master the
	RegularSystem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it will open up a
	wide range of
	strategies.
	"""
	keyWait
		any = false
	waitHold
}
