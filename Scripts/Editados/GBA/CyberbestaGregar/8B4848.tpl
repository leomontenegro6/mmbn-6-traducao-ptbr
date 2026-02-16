@archive 8B4848
@size 6

script 0 mmbn6 {
	msgOpen
	"""
	A mãe do Lan deixou
	um lembrete agressivo
	grudado na parede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Reponha o rolo
	quando o papel
	higiênico acabar!"
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkFlag
		flag = 1346
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	A privada desta nova
	casa é um modelo de
	alta eficiência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela mesma se livra de
	mofo, enche o ar de
	íons negativos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tem até entrada para
	você se conectar nela!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	... Bom, pelo menos
	trocar o papel
	higiênico é fácil...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	A janela é um pouco
	alta demais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na pontinha dos
	pés, Lan consegue ver
	o jardim.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	A pia ainda está
	novinha, sem nenhum
	sinal de uso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até um pecado
	começar a usá-la e
	estragar isso...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	A privada desta nova
	casa é um modelo de
	alta eficiência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela mesma se livra de
	mofo e enche o ar de
	íons negativos.
	"""
	keyWait
		any = false
	end
}
