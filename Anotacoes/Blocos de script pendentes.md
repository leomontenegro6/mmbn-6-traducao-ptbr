# Blocos de script pendentes

Com a ajuda do TTK, conseguimos bolar um workspace pro TextPet que permite extrair textos da rom japonesa do Rockman EXE6 com os English Patches, para que possamos traduzir em cima da versão japonesa, herdando dos assets em inglês do English Patches, de modo a facilitar o processo. No entanto, isso ainda não está 100% livre de falhas, então é bom que elas sejam corrigidas e testadas antes de seguir com a tradução.

## Gregar

Até o momento, o TTK só fez pra versão Gregar. E nem todos os blocos de texto foram dumpados. Dos cerca de 991 blocos de texto, 19 deles não puderam ser extraídos devido a problemas diversos que fazem o TextPet crashar. Ora pode ser porque o tamanho deles foi calculado incorretamente (no arquivo "exegc.tpi"), ora porque o header deles pode estar de algum modo "quebrado" dentro da ROM com o English Patches. Todos eles tem um offset maior que 0x800000, implicando que foram traduzidos para inglês, mas que tem alguma coisa fora do lugar nesses blocos em específico.

Antes de podermos dar o kickstart na tradução do BN6, creio ser de bom tom que consigamos descobrir porque esses 19 blocos de texto estão falhando para serem extraídos, dar um jeito de extrair eles e garantir que eles sejam inseridos ingame como esperado.

# Falzar

TODO