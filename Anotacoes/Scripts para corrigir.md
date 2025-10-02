# Gregar (English Patches)

O script de offset 8377d8 possui 3 ponteiros apontando pra ele, diferente da versão japonesa onde cada ponteiro aponta pra um bloco diferente. Isso quer dizer que, posteriormente, os scripts de offset 7B3828 e 7B390C precisarão ter seus conteúdos mudados pra ficar igual ao do 8377d8

O script de offset 6FABD4 supostamente possui os mesmos conteúdos do 845458, mas por alguma razão, seus ponteiros não foram atualizados, fazendo com que ele reverta os textos pro original japonês. Posteriormente, teremos que checar se esse bloco é usado de fato, e se sim, trocar os textos em japonês pra inglês.