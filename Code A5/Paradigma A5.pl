familia(_).
caracteristicaRosto(_).
olhos(_).
orelha(_).
pelo(_).
fucinho(_).
corpo(_).
cor_do_pelo(_).
caracteristica(_).
climaPreferivel(_).
rabo(_).
tamanho(_).

cachorro(dogo_argentino) :- familia(esportista), tamanho(grande), caracteristicaRosto(manchas_preta), caracteristicaRosto(grande), fucinho(largo), olhos(preto), cor_do_pelo(branco), caracteristica(territorialista), climaPreferivel(calor), caracteristica(saudavel), corpo(forte), caracteristica(nao_amigavel), orelha(eretas), rabo(medio),  pelo(curto).

cachorro(labrador) :- familia(esportista), caracteristicaRosto(grande), olhos(castanhos), olhos(avela), cor_do_pelo(amarelo), cor_do_pelo(chocolate), cor_do_pelo(preto), caracteristica(amigavel), caracteristica(brincalhao), climaPreferivel(tropical), caracteristica(veloz), rabo(longo), tamanho(medio), corpo(forte), fucinho(largo), pelo(medio), caracteristica(docil).

cachorro(fox_paulistinha) :- familia(esportista), caracteristicaRosto(triangular), olhos(grande), olhos(preto), orelha(dobrada_para_baixo), cor_do_pelo(pretas), cor_do_pelo(branco), cor_do_pelo(chocolate), caracteristica(amigavel), caracteristica(protetor), caracteristica(hiperativo), rabo(pequeno), rabo(longo), climaPreferivel(calor), tamanho(pequeno), corpo(esbelto), fucinho(pequeno), pelo(curto).

cachorro(dog_alemao) :- familia(trabalhadores), caracteristicaRosto(afinada_expressiva), orelha(dobrada_para_baixo), olhos(preto), fucinho(grosso), tamanho(grande), caracteristica(amigavel), caracteristica(territorialista), caracteristica(forte), climaPreferivel(adaptavel), rabo(longo), cor_do_pelo(preto), cor_do_pelo(tigrado), cor_do_pelo(castanho), cor_do_pelo(azul), corpo(longo), corpo(robusto), pelo(curto).

cachorro(akita) :- familia(trabalhadores), corpo(forte), orelha(arrendondada), orelha(pequena), rabo(grosso), rabo(longo), cor_do_pelo(branco), cor_do_pelo(cinza), cor_do_pelo(tigrado), olhos(preto), caracteristicaRosto(olhos_fechados), fucinho(arredondado), fucinho(cumprido), caracteristica(amigavel), caracteristica(docil), corpo(forte), pelo(longo), climaPreferivel(frio), tamanho(grande).

cachorro(beagle) :- familia(hounds), caracteristica(amigavel), caracteristica(docil), climaPreferivel(adaptavel), tamanho(medio), caracteristica(hiperativo), caracteristica(barulhento), corpo(robusto), olhos(castanhos), olhos(avela), olhos(grande), fucinho(arredondado), orelha(grande), orelha(dobrada_para_baixo), pelo(curto), cor_do_pelo(preto), cor_do_pelo(chocolate), cor_do_pelo(branco), rabo(ponta_branca).

cachorro(basset) :- familia(hounds), tamanho(medio), corpo(longo), pelo(curto), caracteristicaRosto(enrrugado), fucinho(grande), olhos(preto), orelha(grande), orelha(caida), cor_do_pelo(chocolate), cor_do_pelo(preto),  cor_do_pelo(branco), climaPreferivel(adaptavel), rabo(medio), caracteristica(preguiçoso), caracteristica(docil), caracteristica(teimoso).

cachorro(collie) :- familia(pastores), tamanho(medio), corpo(peludo), corpo(forte),  pelo(curto), pelo(longo), caracteristicaRosto(afilado), fucinho(arredondado), olhos(medio), olhos(castanhos), orelha(pequena), orelha(pontas_para_baixo), cor_do_pelo(branco), cor_do_pelo(marrom), climaPreferivel(frio), rabo(longo), caracteristica(elegante), caracteristica(bonito), caracteristica(amigavel), caracteristica(veloz).

cachorro(pastor_alemao) :- familia(pastores), tamanho(grande), corpo(elegante), corpo(forte), pelo(longo), pelo(curto), fucinho(alongado), fucinho(arredondado), olhos(preto), orelha(eretas), cor_do_pelo(preto), cor_do_pelo(cinza), cor_do_pelo(caramelo), climaPreferivel(ameno), rabo(longo), caracteristica(territorialista), caracteristica(amigavel), caracteristica(inteligente).

cachorro(pitbull_americano) :- familia(terrirs), tamanho(medio), corpo(forte), 
pelo(curto), fucinho(pequeno), olhos(preto), olhos(pequeno), orelha(eretas), cor_do_pelo(caramelo), cor_do_pelo(branco), cor_do_pelo(preto), climaPreferivel(ameno), rabo(longo), caracteristica(veloz), caracteristica(fiel), caracteristica(inteligente), caracteristica(docil), caracteristica(territorialista).

cachorro(yorkshire) :- familia(terrirs), tamanho(pequeno), corpo(fragil), pelo(longo), olhos(preto), orelha(eretas), cor_do_pelo(caramelo), cor_do_pelo(preto), climaPreferivel(calor),
rabo(pequeno), caracteristica(timido), caracteristica(territorialista).

cachorro(puddle) :- familia(toys), tamanho(medio), corpo(elegante), pelo(longo), pelo(curto), fucinho(pequeno), fucinho(arredondado), olhos(preto), orelha(grande), orelha(orelhas_para_baixo), cor_do_pelo(branco), cor_do_pelo(preto), cor_do_pelo(cinza), cor_do_pelo(abrico), cor_do_pelo(fulvo_avermelhado), climaPreferivel(adaptavel), rabo(pequeno), caracteristica(inteligente), caracteristica(amigavel), caracteristica(territorialista), caracteristica(companheiro).

cachorro(pug) :- familia(toys), tamanho(medio), corpo(robusto), pelo(curto), fucinho(pequeno), olhos(preto), orelha(pequena), orelha(caida), cor_do_pelo(preto), cor_do_pelo(chocolate), climaPreferivel(adaptavel), rabo(medio), caracteristica(amigavel), caracteristica(territorialista), caracteristica(protetor).

cachorro(buldog_frances) :- familia(nao_esportista), tamanho(pequeno), corpo(forte), pelo(curto), fucinho(pequeno), fucinho(achatado), olhos(grande), olhos(preto), orelha(caida), orelha(pequena), cor_do_pelo(branco), cor_do_pelo(caramelo), cor_do_pelo(preto), cor_do_pelo(cinza), climaPreferivel(calor), rabo(pequeno), caracteristica(tranquilo), caracteristica(territorialista), caracteristica(amigavel), caracteristica(protetor), caracteristica(carinhoso).

cachorro(dalmata) :- familia(nao_esportista), tamanho(grande), corpo(robusto), corpo(forte), pelo(curto), fucinho(alongado), orelha(grande), orelha(orelhas_para_baixo), olhos(preto), cor_do_pelo(branco), cor_do_pelo(preto), cor_do_pelo(chocolate), climaPreferivel(frio), rabo(longo), rabo(fino), caracteristica(amigavel), caracteristica(inteligente), caracteristica(territorialista).