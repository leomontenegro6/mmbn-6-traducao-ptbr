@archive 8A7DD4
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... Você chegou na
	Área Verde, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, então podemos
	começar a aula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua tarefa é bem
	simples, meu pulio...
	Eu deixei cair uns
	"""
	keyWait
		any = false
	clearMsg
	"""
	cyberpergaminhos pela
	Área Verde. Você só
	precisa reuní-los.
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
	Catar uns pergaminhos...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só isso que eu
	tenho que fazer?
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
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"Sim, só isso."
	keyWait
		any = false
	clearMsg
	"Porém!"
	keyWait
		any = false
	clearMsg
	"""
	Tome cuidado com os
	cybercorvos que deixei
	para você também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses danadinhos serão
	atraídos a você como
	formigas ao açúcar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Colete os cyberpergaminhos
	sem tocar nos cybercorvos.
	"""
	keyWait
		any = false
	clearMsg
	"Essa é a sua tarefa."
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
	Sem tocar nos
	cybercorvos...
	"""
	keyWait
		any = false
	clearMsg
	"OK, beleza!"
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
	"Ho ho ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Não haverá nenhuma
	rota direta para o fim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se os cybercorvos
	começarem a se
	reunir demais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	usar o leque de folha
	do TenguMan é uma
	tática deveras sábia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "A" e os
	cybercorvos irão
	se espalhar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, o poder do leque
	dura pouco. Não o use
	demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante sua missão,
	você pode se deparar
	com cyberfolhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reunir essas folhas é
	uma forma de reavivar
	o leque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Se passar nesta
	aula, meu jovem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	conquistará a habilidade
	de se mover rapidamente
	dentre seus inimigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ver dedicação,
	meu pupilo!
	"""
	keyWait
		any = false
	clearMsg
	"Comecemos."
	keyWait
		any = false
	clearMsg
	"""
	Nesta área, há quatro
	cyberpergaminhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode iniciar a tarefa!
	"""
	keyWait
		any = false
	end
}
