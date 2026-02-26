@archive 85C568
@size 100

script 0 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu achei que as coisas
	estariam mais fora de
	controle aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom saber que eu
	achei errado.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu ainda não falei
	nada pra minha velha
	sobre o incidente
	"""
	keyWait
		any = false
	clearMsg
	"""
	que teve no Aquário.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Peixinhos! Peixinhos!
	Hi hi hi hi hi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peixiiinhoooos!
	Plup-plup-plup!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ah, é o Sr. Hikari!"
	keyWait
		any = false
	clearMsg
	"""
	Você não precisa
	comprar ingresso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso herói tem
	passe livre vitalício!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hã? Já vai fechar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Mil perdões..."
	keyWait
		any = false
	clearMsg
	"""
	... Ocorreu um imprevisto
	que temos que resolver.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Será que é outro
	incidente...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja perigoso
	demais ficar vindo aqui...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"""
	Peixinhos! Peixinhos!
	Hi hi hi hi hi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peixiiinhoooos!
	Glub-glub-glub!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Pedimos perdão..."
	keyWait
		any = false
	clearMsg
	"""
	Surgiu um imprevisto
	que exige que nós
	fechemos o Aquário
	"""
	keyWait
		any = false
	clearMsg
	"""
	temporariamente...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"Hã? Ah, é?"
	keyWait
		any = false
	clearMsg
	"Que pena..."
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Será que a administração
	do Aquário tá trabalhando
	direito?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não importa quantas
	vezes a gente tenha
	que fechar o Aquário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não podemos deixar de
	cuidar bem dos peixes!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Vai ficar fechado
	amanhã também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu vou ser
	paga este mês?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	... Hmpf!
	O que eu mais queria
	era fazer aqueles
	"""
	keyWait
		any = false
	clearMsg
	"""
	bandidos pagarem por
	isso que estão fazendo,
	com juros...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eles são todos anjos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu era mais nova,
	todo mundo me chamava
	de "anjinha" também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Que é? É sério!
	Não me olha assim, não!!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Hmm...? Onde será que
	servem essas barbatanas
	de tubarão...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? São de tubarões
	vivos? ... Mas eu posso
	comer mesmo assim?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A água-viva da direita
	se chama Montenegro.
	A da esquerda, Torres.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você não vê
	nenhuma diferença?!
	Pois olhe de novo!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = YoungGirl
	msgOpen
	"Ei! Ei!"
	keyWait
		any = false
	clearMsg
	"""
	É verdade que, se eu
	salvar uma tartaruga, ela
	me leva pra um castelo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi uma história que a
	minha mamãe me contou!
	"""
	keyWait
		any = false
	end
}
