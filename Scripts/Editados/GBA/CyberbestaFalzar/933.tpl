@size 96

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	「しん・ボクらのたいよ[A]」と
	ゆめのクロスオーバーバトル2!
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	なま[B]や コメントを
	へんこ[A]するよ
	"""
	waitHold
}
script 2 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	クロスオーバーバトル2の
	ゲームせつめいを するよ
	"""
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	"""
	あいての と[A]ろくを
	まっているところだよ
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	たいせんを も[A]しこむ?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	wait
		frames = 5
	"「"
	printLinkBuffer
		buffer = 20
	"""
	」に
	たいせんを も[A]しこんだよ
	"""
	waitHold
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	あいての と[A]ろくを
	まっているところだよ
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	あいてとの せつぞくに
	しっぱいしたよ・・・
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	バトルのも[A]しこみを
	キャンセルしたよ
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	バトルのも[A]しこみを
	たいせんあいてに
	キャンセルされちゃった
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	ワイヤレスアダプタの
	しょきかに しっぱいしたよ
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	なま[B]を にゅ[A]りょく
	してね
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	コメントを にゅ[A]りょく
	してね
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 2
	"""
	」
	で オーケー?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"「"
	printLinkBuffer
		buffer = 3
	"""
	」
	で オーケー?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
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
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	にゅ[A]りょくを ちゅ[A]しして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
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
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	なま[B]の へんしゅ[A]に
	もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅ[A]りょくを ちゅ[A]しして
	メニューに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
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
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	"""
	にゅ[A]りょくを ちゅ[A]しして
	タイトルがめんに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
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
script 27 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	storeGlobal
		global = 4
		value = 1
	"""
	なま[B]の へんしゅ[A]に
	もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	にゅ[A]りょくを ちゅ[A]しして
	タイトルがめんに もどる?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"はい  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"いい[B]"
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
script 28 mmbn6 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn6s {
	"ABCDEFGHIJKLMNOPQRSTUVWXYZ    abcdefghijklmnopqrstuvwxyz    "
	end
}
script 41 mmbn6s {
	end
}
script 42 mmbn6s {
	end
}
script 43 mmbn6s {
	end
}
script 44 mmbn6s {
	end
}
script 45 mmbn6s {
	end
}
script 46 mmbn6s {
	end
}
script 47 mmbn6s {
	end
}
script 48 mmbn6s {
	"                                 !     '    ,-./ 0123456789      ABCDEFGHIJKLMNOPQRSTUVWXYZ      abcdefghijklmnopqrstuvwxyz                                                                                                                                     "
	end
}
script 49 mmbn6s {
	"  !',-./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	end
}
script 50 mmbn6s {
	"ひらがな"
	end
}
script 51 mmbn6s {
	"カタカナ"
	end
}
script 52 mmbn6s {
	"Next"
	end
}
script 53 mmbn6s {
	"Back"
	end
}
script 54 mmbn6s {
	"OK"
	end
}
script 55 mmbn6s {
	"End"
	end
}
script 56 mmbn6s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn6s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn6s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn6s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn6s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn6s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn6s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn6s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn6s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn6s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn6s {
	"-----"
	end
}
script 70 mmbn6s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn6s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn6s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn6s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn6s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn6s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn6s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn6s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn6s {
	"1234567890123"
	end
}
script 80 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	やったねー熱斗くん!
	ナイスオペレーティング!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	やったねー熱斗くん!
	ナイスオペレーティング!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	ざんねんだったねー熱斗くん
	ボクも もっと がんばらなきゃ
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	ざんねんだったねー熱斗くん
	ボクも もっと がんばらなきゃ
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	けっちゃくが つかなかったね
	つぎこそは がんばって勝と[A]!
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	熱斗くん・・・
	にげちゃダメだよ・・・
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossoverQuick
	"""
	つ[A]しんエラーだ・・・
	も[A]いちど やりな[R]そ[A]
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"クロスオーバーバトル2とは?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"オジャマアイコンについて\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブロッキングとビーストアウト"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 91 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"クロスオーバーバトル2とは?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"オジャマアイコンについて\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブロッキングとビーストアウト"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 92 mmbn6 {
	mugshotHide
	msgOpenCrossoverQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"クロスオーバーバトル2とは?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"オジャマアイコンについて\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"ブロッキングとビーストアウト"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 93 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	クロスオーバーバトル2とは
	ぜんさくのロックマンエグゼ5に
	ひきつづき
	"""
	keyWait
		any = false
	clearMsg
	"""
	「ロックマンエグゼ6」と
	「しん・ボクらのたいよ[A]」の
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったくちが[A]ゲームど[A]しで
	どちらがさきに ハクシャクを
	た[R]せるかを きそ[A]ゲームなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	さきにハクシャクを た[R]すか
	ジャンゴくんのHPを0にすれば
	ボクらの勝ちになるよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	[R]たがいに あることをすると
	あいてのプレイを ジャマしあ[B]る
	オジャマアイコンを [R]くれるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボクらは バットキャノンとい[A]
	チップを ハクシャクにあてれば
	オジャマアイコンを [R]くれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただしバットキャノンは1~4の
	4しゅるいがあって それぞれ
	オジャマのないよ[A]が ちが[A]んだ
	"""
	keyWait
		any = false
	clearMsg
	"バットキャノン1は"
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	"""
	
	シンボクがわに ボクがあらわれて
	ロックバスターで 攻撃するよ
	"""
	keyWait
		any = false
	clearMsg
	"バットキャノン2は"
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	"""
	
	シンボクがわに ボクがあらわれて
	ラビリングで 攻撃するよ
	"""
	keyWait
		any = false
	clearMsg
	"バットキャノン3は"
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	シンボクがわに ボクがあらわれて
	ドリームソードで 攻撃するよ
	"""
	keyWait
		any = false
	clearMsg
	"バットキャノン4は"
	callDisturbIcon
		color = 5
	spacePx
		count = 18
	callDisturbIcon
		color = 4
	spacePx
		count = 18
	callDisturbIcon
		color = 6
	spacePx
		count = 18
	"""
	
	なんと3しゅるいの オジャマ
	アイコンをいっきに[R]くっちゃ[A]よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	そしてさらに も[A]ひとつ
	オジャマアイコンを[R]くる
	ほ[A]ほ[A]が あるんだ
	"""
	keyWait
		any = false
	clearMsg
	"それはズバリ カウンター!"
	keyWait
		any = false
	clearMsg
	"""
	ハクシャクの攻撃のしゅんかんに
	チップ攻撃をあてると
	
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"を[R]くることが できるんだ"
	keyWait
		any = false
	clearMsg
	"""
	シンボクがわのハクシャクが
	ブラッドレイン とい[A]
	ひっさつわざを つか[A]よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただし!
	オジャマアイコンはと[A]ぜん
	[R]くられてくることもあるんだ
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	がくると
	ジャンゴくんが ソード攻撃!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	がくると
	ジャンゴくんが ガンデルソル!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	がくると
	ジャンゴくんが バイク攻撃!
	"""
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"""
	は ハクシャクが
	ブラッドレイン とい[A]
	ひっさつわざを つか[A]よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpenCrossover
	textSpeed
		delay = 2
	"""
	ブロッキングってい[A]のは
	1回だけつか[B]る
	ぼ[A]ぎょわざ なんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	カスタム画面をぬけるときに
	OKじゃなくて
	BLOCKを [B]らぶと
	"""
	keyWait
		any = false
	clearMsg
	"""
	つぎのターン中 あいてが[R]くった
	オジャマアイコンを すべて
	はねか[B]すことが できるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただしーあいても いちどだけ
	ブロッキングをつか[B]るってことを
	わすれないよ[A]にね!
	"""
	keyWait
		any = false
	clearMsg
	"""
	あとーフォルダの中には
	ビーストアウトとい[A]
	ボクが 獣化するチップがあるんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化中は バットキャノンと
	ナビチップいがいの
	チップ攻撃を ヒットさせることで
	"""
	keyWait
		any = false
	clearMsg
	"""
	シンボクがわに
	オジャマアイコンを[R]くれるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だいぎゃくてんのチャンス!
	だけど シンボクにも[R]なじよ[A]に
	"""
	keyWait
		any = false
	clearMsg
	"""
	トランスってい[A]
	へんしんパワーアップがあるから
	ゆだんは きんもつだよ!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
