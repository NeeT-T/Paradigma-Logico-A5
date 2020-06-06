familia(esportista).
familia(trabalhadores).
familia(hounds).
familia(pastores).
familia(terrirs).
familia(toys).
familia(nao_esportista).

caracteristicaRosto(manchas_preta).
caracteristicaRosto(triangular).
caracteristicaRosto(grande).
caracteristicaRosto(enrrugado).

olhos(preto).
olhos(pequeno).
olhos(medio).
olhos(avela).
olhos(castanhos).
olhos(grande).

orelha(eretas).
orelha(grande).
orelha(pequena).
orelha(arredondado).
orelha(dobra_para_baixo).
orelha(caida).
orelha(pontas_para_baixo).
orelha(orelhas_para_baixo).

pelo(curto).
pelo(medio).
pelo(longo).

fucinho(grosso).
fucinho(arredondado).
fucinho(cumprido).
fucinho(pequeno).
fucinho(largo).
fucinho(grande).
fucinho(alongado).
fucinho(achatado).

corpo(robusto).
corpo(elegante).
corpo(forte).
corpo(longo).
corpo(esbelto).
corpo(fragil).
corpo(peludo).

corCorpo(branco).
corCorpo(amarelo).
corCorpo(chocolate).
corCorpo(preto).
corCorpo(azul).
corCorpo(castanho).
corCorpo(cinza).
corCorpo(caramelo).
corCorpo(fulvo_avermelhado).
corCorpo(abrico).

caracteristica(amigavel).
caracteristica(territorialista).
caracteristica(saudavel).
caracteristica(docil).
caracteristica(nao_amigavel).
caracteristica(brincalhao).
caracteristica(fiel).
caracteristica(veloz).
caracteristica(barulhento).
caracteristica(protetor).
caracteristica(preguiçoso).
caracteristica(teimoso).
caracteristica(elegante).
caracteristica(elegante).
caracteristica(bonito).
caracteristica(inteligente).
caracteristica(timido).
caracteristica(companheiro).
caracteristica(tranquilo).
caracteristica(carinhoso).

climaPreferivel(calor).
climaPreferivel(adaptavel).
climaPreferivel(tropical).
climaPreferivel(ameno).
climaPreferivel(frio).

rabo(longo).
rabo(medio).
rabo(pequeno).
rabo(grosso).
rabo(ponta_branca).
rabo(fino).

tamanho(grande).
tamanho(medio).
tamanho(pequeno).


cachorro(dogo_argentino) :- familia(esportista), tamanho(grande), caracteristicaRosto(manchas_preta), caracteristicaRosto(grande), fucinho(largo), olhos(preto), corCorpo(branco), caracteristica(territorialista), climaPreferivel(calor), caracteristica(saudavel), corpo(forte), caracteristica(nao_amigavel), orelha(eretas), rabo(medio),  pelo(curto).

cachorro(labrador) :- familia(esportista), caracteristicaRosto(grande), olhos(castanhos), olhos(avela), corCorpo(amarelo), corCorpo(chocolate), corCorpo(preto), caracteristica(amigavel), caracteristica(brincalhao), climaPreferivel(tropical), caracteristica(veloz), rabo(longo), tamanho(medio), corpo(forte), fucinho(largo), pelo(medio), caracteristica(docil).

cachorro(fox_paulistinha) :- familia(esportista), caracteristicaRosto(triangular), olhos(grande), olhos(preto), orelha(dobrada_para_baixo), corCorpo(pretas), corCorpo(branco), corCorpo(chocolate), caracteristica(amigavel), caracteristica(protetor), caracteristica(hiperativo), rabo(pequeno), rabo(longo), climaPreferivel(calor), tamanho(pequeno), corpo(esbelto), fucinho(pequeno), pelo(curto).

cachorro(dog_alemao) :- familia(trabalhadores), caracteristicaRosto(afinada_expressiva), orelha(dobrada_para_baixo), olhos(preto), fucinho(grosso), tamanho(grande), caracteristica(amigavel), caracteristica(territorialista), caracteristica(forte), climaPreferivel(adaptavel), rabo(longo), corCorpo(preto), corCorpo(tigrado), corCorpo(castanho), corCorpo(azul), corpo(longo), corpo(robusto), pelo(curto).

cachorro(akita) :- familia(trabalhadores), corpo(forte), orelha(arrendondada), orelha(pequena), rabo(grosso), rabo(longo), corCorpo(branco), corCorpo(cinza), corCorpo(tigrado), olhos(preto), caracteristicaRosto(olhos_fechados), fucinho(arredondado), fucinho(cumprido), caracteristica(amigavel), caracteristica(docil), corpo(forte), pelo(longo), climaPreferivel(frio), tamanho(grande).

cachorro(beagle) :- familia(hounds), caracteristica(amigavel), caracteristica(docil), climaPreferivel(adaptavel), tamanho(medio), caracteristica(hiperativo), caracteristica(barulhento), corpo(robusto), olhos(castanhos), olhos(avela), olhos(grande), fucinho(arredondado), orelha(grande), orelha(dobrada_para_baixo), pelo(curto), corCorpo(preto), corCorpo(chocolate), corCorpo(branco), rabo(ponta_branca).

cachorro(basset) :- familia(hounds), tamanho(medio), corpo(longo), pelo(curto), caracteristicaRosto(enrrugado), fucinho(grande), olhos(preto), orelha(grande), orelha(caida), corCorpo(chocolate), corCorpo(preto),  corCorpo(branco), climaPreferivel(adaptavel), rabo(medio), caracteristica(preguiçoso), caracteristica(docil), caracteristica(teimoso).

cachorro(collie) :- familia(pastores), tamanho(medio), corpo(peludo), corpo(forte),  pelo(curto), pelo(longo), caracteristicaRosto(afilado), fucinho(arredondado), olhos(medio), olhos(castanhos), orelha(pequena), orelha(pontas_para_baixo), corCorpo(branco), corCorpo(marrom), climaPreferivel(frio), rabo(longo), caracteristica(elegante), caracteristica(bonito), caracteristica(amigavel), caracteristica(veloz).

cachorro(pastor_alemao) :- familia(pastores), tamanho(grande), corpo(elegante), corpo(forte), pelo(longo), pelo(curto), fucinho(alongado), fucinho(arredondado), olhos(preto), orelha(eretas), corCorpo(preto), corCorpo(cinza), corCorpo(caramelo), climaPreferivel(ameno), rabo(longo), caracteristica(territorialista), caracteristica(amigavel), caracteristica(inteligente).

cachorro(pitbull_americano) :- familia(terrirs), tamanho(medio), corpo(forte), 
pelo(curto), fucinho(pequeno), olhos(preto), olhos(pequeno), orelha(eretas), corCorpo(caramelo), corCorpo(branco), corCorpo(preto), climaPreferivel(ameno), rabo(longo), caracteristica(veloz), caracteristica(fiel), caracteristica(inteligente), caracteristica(docil), caracteristica(territorialista).

cachorro(yorkshire) :- familia(terrirs), tamanho(pequeno), corpo(fragil), pelo(longo), olhos(preto), orelha(eretas), corCorpo(caramelo), corCorpo(preto), climaPreferivel(calor),
rabo(pequeno), caracteristica(timido), caracteristica(territorialista).

cachorro(puddle) :- familia(toys), tamanho(medio), corpo(elegante), pelo(longo), pelo(curto), fucinho(pequeno), fucinho(arredondado), olhos(preto), orelha(grande), orelha(orelhas_para_baixo), corCorpo(branco), corCorpo(preto), corCorpo(cinza), corCorpo(abrico), corCorpo(fulvo_avermelhado), climaPreferivel(adaptavel), rabo(pequeno), caracteristica(inteligente), caracteristica(amigavel), caracteristica(territorialista), caracteristica(companheiro).

cachorro(pug) :- familia(toys), tamanho(medio), corpo(robusto), pelo(curto), fucinho(pequeno), olhos(preto), orelha(pequena), orelha(caida), corCorpo(preto), corCorpo(chocolate), climaPreferivel(adaptavel), rabo(medio), caracteristica(amigavel), caracteristica(territorialista), caracteristica(protetor).

cachorro(buldog_frances) :- familia(nao_esportista), tamanho(pequeno), corpo(forte), pelo(curto), fucinho(pequeno), fucinho(achatado), olhos(grande), olhos(preto), orelha(caida), orelha(pequena), corCorpo(branco), corCorpo(caramelo), corCorpo(preto), corCorpo(cinza), climaPreferivel(calor), rabo(pequeno), caracteristica(tranquilo), caracteristica(territorialista), caracteristica(amigavel), caracteristica(protetor), caracteristica(carinhoso).

cachorro(dalmata) :- familia(nao_esportista), tamanho(grande), corpo(robusto), corpo(forte), pelo(curto), fucinho(alongado), orelha(grande), orelha(orelhas_para_baixo), olhos(preto), corCorpo(branco), corCorpo(preto), corCorpo(chocolate), climaPreferivel(frio), rabo(longo), rabo(fino), caracteristica(amigavel), caracteristica(inteligente), caracteristica(territorialista).