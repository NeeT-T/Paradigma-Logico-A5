familia(_).
caracteristicaRosto(_).
olhos(_).
orelha(_).
pelo(_).
patas(_).
fucinho(_).
corpo(_).
cor_do_pelo(_).
caracteristica(_).
climaPreferivel(_).
rabo(_).
tamanho(_).

cachorro(dogo_argentino) :- familia(esportista), tamanho(grande), caracteristicaRosto(manchas_preta), caracteristicaRosto(grande), fucinho(largo), olhos(preto), cor_do_pelo(branco), climaPreferivel(calor), caracteristica(nao_amigavel), orelha(eretas), rabo(medio),  pelo(curto), pais(argentina).

cachorro(labrador) :- familia(esportista), caracteristicaRosto(grande), olhos(castanhos), olhos(avela), cor_do_pelo(amarelo), cor_do_pelo(chocolate), cor_do_pelo(preto), caracteristica(amigavel), caracteristica(brincalhao), climaPreferivel(tropical), caracteristica(veloz), rabo(longo), tamanho(medio), corpo(forte), fucinho(largo), pelo(medio), caracteristica(docil), pais(canada).

cachorro(fox_paulistinha) :- familia(esportista), caracteristicaRosto(triangular), olhos(grande), olhos(preto), orelha(dobrada_para_baixo), cor_do_pelo(preta), cor_do_pelo(branco), cor_do_pelo(chocolate), caracteristica(amigavel), caracteristica(hiperativo), rabo(pequeno), rabo(longo), climaPreferivel(calor), tamanho(pequeno), corpo(esbelto), fucinho(pequeno), pelo(curto), pais(brasil).

cachorro(dog_alemao) :- familia(trabalhadores), caracteristicaRosto(afinada_expressiva), orelha(dobrada_para_baixo), olhos(preto), fucinho(grosso), caracteristica(territorialista), climaPreferivel(adaptavel), rabo(longo), cor_do_pelo(preto), cor_do_pelo(tigrado), cor_do_pelo(castanho), cor_do_pelo(azul), corpo(longo), corpo(robusto), pelo(curto), pais(alemanha).

cachorro(akita) :- familia(trabalhadores), orelha(arrendondada), orelha(pequena), rabo(grosso), rabo(longo), cor_do_pelo(branco), cor_do_pelo(cinza), cor_do_pelo(tigrado), olhos(preto), fucinho(arredondado), fucinho(cumprido), caracteristica(docil), pelo(longo), climaPreferivel(frio), pais(japao).

cachorro(beagle) :- familia(hounds), caracteristica(amigavel), climaPreferivel(adaptavel), caracteristica(hiperativo), caracteristica(barulhento), corpo(robusto), olhos(castanhos), olhos(avela), olhos(grande), fucinho(arredondado), orelha(dobrada_para_baixo), cor_do_pelo(preto), cor_do_pelo(chocolate), cor_do_pelo(branco), rabo(ponta_branca), pais(inglaterra).

cachorro(basset) :- familia(hounds), , corpo(longo), pelo(curto), caracteristicaRosto(enrrugado), fucinho(grande), olhos(preto), orelha(caida), cor_do_pelo(chocolate), cor_do_pelo(preto),  cor_do_pelo(branco), climaPreferivel(adaptavel), caracteristica(teimoso), pais(fraca).

cachorro(collie) :- familia(pastores), tamanho(medio), fucinho(arredondado), olhos(medio), olhos(castanhos), orelha(pequena), orelha(pontas_para_baixo), cor_do_pelo(branco), cor_do_pelo(marrom), climaPreferivel(frio), rabo(longo), caracteristica(elegante), pais(escocia).

cachorro(pastor_alemao) :- familia(pastores), tamanho(grande), corpo(elegante), fucinho(alongado), fucinho(arredondado), olhos(preto), orelha(eretas), cor_do_pelo(preto), cor_do_pelo(cinza), cor_do_pelo(caramelo), climaPreferivel(ameno), rabo(longo), caracteristica(territorialista), caracteristica(inteligente), pais(alemanha).

cachorro(pitbull_americano) :- familia(terrirs), tamanho(pequeno), corpo(forte), fucinho(pequeno), olhos(preto), olhos(pequeno), cor_do_pelo(caramelo), cor_do_pelo(branco), cor_do_pelo(preto), climaPreferivel(ameno), rabo(longo), caracteristica(veloz), caracteristica(fiel), caracteristica(inteligente), caracteristica(docil), caracteristica(territorialista), pais(inglaterra).

cachorro(yorkshire) :- familia(terrirs), tamanho(pequeno), corpo(fragil), olhos(preto), orelha(eretas), cor_do_pelo(caramelo), cor_do_pelo(preto), climaPreferivel(calor), rabo(pequeno), caracteristica(timido), caracteristica(territorialista), pais(inglaterra).

cachorro(puddle) :- familia(toys), corpo(elegante), pelo(longo), fucinho(arredondado), olhos(preto), orelha(orelhas_para_baixo), cor_do_pelo(branco), cor_do_pelo(preto), cor_do_pelo(cinza), cor_do_pelo(abrico), cor_do_pelo(fulvo_avermelhado), climaPreferivel(adaptavel), rabo(pequeno), caracteristica(inteligente), caracteristica(territorialista), pais(alemanha).

cachorro(pug) :- familia(toys), pelo(curto), olhos(preto), orelha(pequena), orelha(caida), cor_do_pelo(preto), cor_do_pelo(chocolate), climaPreferivel(adaptavel), rabo(medio), caracteristica(territorialista), pais(china).

cachorro(buldog_frances) :- familia(nao_esportista), tamanho(pequeno), corpo(forte), pelo(curto), fucinho(pequeno), fucinho(achatado), olhos(grande), olhos(preto), orelha(pequena), cor_do_pelo(branco), cor_do_pelo(caramelo), cor_do_pelo(preto), cor_do_pelo(cinza), climaPreferivel(calor), caracteristica(carinhoso), pais(fanca).

cachorro(dalmata) :- familia(nao_esportista), tamanho(grande), pelo(curto), fucinho(alongado), orelha(grande), orelha(orelhas_para_baixo), olhos(preto), cor_do_pelo(branco), cor_do_pelo(preto), cor_do_pelo(chocolate), climaPreferivel(frio), rabo(longo), rabo(fino), caracteristica(inteligente), caracteristica(territorialista), pais(croacia).

familia(esportista) :- corpo(forte), caracteristica(atletica), caracteristica(protetor).

familia(trabalhadores) :- caracteristica(inteligente), caracteristica(hiperativo), caracteristica(carinhoso), tamanho(grande), corpo(forte), caracteristica(amigavel).

familia(hounds) :- caracteristicaRosto(enrrugado), patas(curtas), caracteristica(fareijador), caracteristica(docil), tamanho(medio), pelo(curto), orelha(grande), rabo(medio), caracteristica(preguiçoso).

familia(pastores) :- caracteristica(protetor), corpo(atletico), corpo(forte), caracteristica(carinhoso), caracteristica(companheiro), pelo(longo), caracteristicaRosto(afilado), caracteristica(amigavel), caracteristica(veloz).

familia(terrirs) :- patas(curtas), pelo(duro), pelo(aspero), orelha(erata).

familia(toys) :- caracteristica(companheiro), caracteristica(fiel), corpo(pequeno),  fucinho(pequeno), orelha(medio), caracteristica(amigavel).

familia(nao_esportista) :- caracteristica(companheiro), corpo(robusto), olhos(grande), orelha(erata), rabo(pequeno),  caracteristica(amigavel), caracteristica(territorialista), caracteristica(protetor).

pais(argentina) :- provincia(cordoba).
pais(canada) :- provincia(terra_nova).
pais(brasil) :- estado(sao_paulo).
pais(alemanha) :- cidade(hamburgo), cidade(suabia), cidade(berlim).
pais(japao) :- ilha(honshow).
pais(inglaterra) :- cidade(londres), cidade(oxonia), condado(yorkshire).
pais(fraca) :- provincia(gasconha).
pais(escocia) :- fronteira(anglo-escocesa).
pais(china) :- provincia(yunnan).