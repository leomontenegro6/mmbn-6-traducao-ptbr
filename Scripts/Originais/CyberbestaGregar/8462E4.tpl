@archive 8462E4
@size 36

script 0 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 491
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Hey Lan!!
	Welcome to AsterLand!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn6 {
	flagSet
		flag = 491
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Hey Lan!!
	Welcome to AsterLand!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've started a new
	ordering service!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So that means that
	we are now taking
	orders!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there is some
	special chip you
	"""
	keyWait
		any = false
	clearMsg
	"""
	have to get,just
	tell me the name
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I can order it
	through our special
	secret supply chain!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,what can I do
	for you today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" In_Stock Chips\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Order Service\n"
	positionOptionVertical
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Quit"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Hey Lan!!
	Welcome to AsterLand!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What can I do for you
	today?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" In_Stock Chips\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Order Service\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Quit"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 3 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	Unfortunately,we are
	sold out...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 3
	startShop
		shop = 4
}
script 5 mmbn6 {
	startShop
		shop = 17
}
script 6 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Tab
	msgOpen
	"Come back soon!!"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You,you came here to
	buy chips?
	Weird penguin...
	"""
	keyWait
		any = false
	clearMsg
	"Penguin capture!"
	keyWait
		any = false
	flagSet
		flag = 4525
	checkFlag
		flag = 4527
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4526
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4525
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4524
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 4523
		jumpIfTrue = continue
		jumpIfFalse = 11
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	We've got all
	the penguins now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alright! Let's get
	back to the
	requestor!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"""
	I'm a chip seller!
	Right now,all I can
	do is sell chips!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
	end
}
script 20 mmbn6 {
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Welcome to the
	Famous Chip Shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We sell chips that
	are great for versus
	NetBattles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 21 mmbn6 {
	clearMsg
	"""
	For versus battles,a
	surprising chip can
	decide a battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come by and look at
	chips whenever you'd
	like!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sorry...
	We're out of stock
	now...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	It sounds noisy out
	there,but it doesn't
	bother Mr.Famous!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
	end
}
script 24 mmbn6 {
	clearMsg
	"Care to take a look?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Look "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Don't look "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	startShop
		shop = 16
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME TO ASTERLAND!"
	keyWait
		any = false
	clearMsg
	"""
	I AM THE SHOP
	INFORMATION PROGRAM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS THERE SOMETHING
	YOU WOULD LIKE TO
	ASK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Trader\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" RequestBBS\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Quit"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = 34,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	FEEL FREE TO ASK
	ME ANYTHING,ANYTIME!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHICH TRADER WOULD
	YOU LIKE TO ASK
	ABOUT?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	" Chip Trader\n"
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
	" Number Trader\n"
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
	" Quit"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = 33,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	"""
	FEEL FREE TO ASK
	ME ANYTHING,ANYTIME!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF YOU GIVE THE
	CHIP TRADER 3 CHIPS
	YOU WILL GET 1 BACK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS A CHANCE
	YOU WILL GET A RARE
	CHIP,BUT THERE IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO GUARANTEE YOU'LL
	GET A GOOD CHIP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN YOU USE THE
	CHIP TRADER,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE GAME WILL
	AUTOMATICALLY SAVE,
	SO USE CAUTION.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF YOU ENTER 8
	LOTTO NUMBERS INTO
	THE NUMBER TRADER,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL RECEIVE
	AN ITEM THAT MATCHES
	THOSE NUMBERS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOTTO NUMBERS ARE
	WRITTEN HERE AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE,SO MAKE SURE
	TO LOOK AROUND!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	textSpeed
		delay = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE SCREEN BEHIND ME
	IS DISPLAYING THE
	REQUEST BBS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE BBS LISTS THE
	REQUESTS OF THOSE IN
	"""
	keyWait
		any = false
	clearMsg
	"""
	CYBERCITY WHO HAVE
	PROBLEMS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU SOLVE THE
	PROBLEMS ON THE
	REQUEST BBS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL RECEIVE A
	REWARD FROM THE
	REQUESTOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT,YOU CANNOT
	ACCEPT ANY REQUEST
	WHENEVER YOU WANT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN ONLY TAKE
	REQUESTS THAT MATCH
	YOUR RANK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE FIRST TIME YOU
	TAKE A REQUEST,YOU
	WILL BE "RANK C".
	"""
	keyWait
		any = false
	clearMsg
	"""
	"RANK C" ALLOWS YOU
	TO ACCEPT ONLY ONE
	STAR REQUESTS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN YOU COMPLETE
	A REQUEST,ALONG WITH
	THE REWARD,YOU WILL
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEIVE REQUEST
	POINTS THAT WILL
	RAISE YOUR RANK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS YOUR RANK RISES
	YOU CAN ACCEPT
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTS WITH MORE
	STARS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE ONE THING
	YOU MUST PAY
	ATTENTION TO IS
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE FACT THAT YOU
	CAN ONLY TAKE
	"""
	keyWait
		any = false
	clearMsg
	"""
	REQUESTS WITH YOUR
	OWN NAVI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN YOUR CASE,THAT
	NAVI WOULD BE
	MEGAMAN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEN YOU USE NAVIS
	OTHER THAN YOUR OWN,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU WILL NOT BE
	ABLE TO INTERACT
	WITH REQUESTORS.
	"""
	keyWait
		any = false
	end
}
