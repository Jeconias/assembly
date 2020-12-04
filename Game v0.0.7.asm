# Jeconias Santos
# github.com/jeconias/assembly
# v0.0.7

.data
.space 131072 # 131072 ESPACOS PARA COMECAR A ARMAZENAR OS DADOS .word


# 0.1: OS .words SAO "ARRAYS" DE INTEIROS QUE PRESENTA POSICOES DE ENDERECO DE MEMORIA EM RELACAO AO INICIO DA MEMORIA STATIC;
# 0.2: TODO .word TEM COMO PRIMEIRO VALOR UMA COR QUE SERA UTILIZADA NOS PIXELS QUE O VALOR INTEIRO REPRESENTA.


# ---------------------------------------
#	BARRA DE VIDA 1 E 2
# ---------------------------------------

# BORDA DA BARRA DE LIFE 1
borderLife_1:	  	.word 0x403D39, 
			548,552,556,560,564,568,572,576,580,584,588,592,596,600,604,608,612,616,620,624,628,632,636,640,644,648,652,656,660,664,668,672,676,680,684,688,692,
			1060,1572,2084,2596,
			1204,1716,2228,2740,
			3108,3112,3116,3120,3124,3128,3132,3136,3140,3144,3148,3152,3156,3160,3164,3168,3172,3176,3180,3184,3188,3192,3196,3200,3204,3208,3212,3216,3220,3224,3228,3232,3236,3240,3244,3248,3252,0
# BARRA DE LIFE 1
life_1: 		.word 0x2AA65B,
			1064,1068,1072,1076,1080,1084,1088,1092,1096,1100,1104,1108,1112,1116,1120,1124,1128,1132,1136,1140,1144,1148,1152,1156,1160,1164,1168,1172,1176,1180,1184,1188,1192,1196,1200,
			1576,1580,1584,1588,1592,1596,1600,1604,1608,1612,1616,1620,1624,1628,1632,1636,1640,1644,1648,1652,1656,1660,1664,1668,1672,1676,1680,1684,1688,1692,1696,1700,1704,1708,1712,
			2088,2092,2096,2100,2104,2108,2112,2116,2120,2124,2128,2132,2136,2140,2144,2148,2152,2156,2160,2164,2168,2172,2176,2180,2184,2188,2192,2196,2200,2204,2208,2212,2216,2220,2224,
			2600,2604,2608,2612,2616,2620,2624,2628,2632,2636,2640,2644,2648,2652,2656,2660,2664,2668,2672,2676,2680,2684,2688,2692,2696,2700,2704,2708,2712,2716,2720,2724,2728,2732,2736,0



# BORDA DA BARRA DE LIFE 2
borderLife_2:     	.word 0x403D39, 
			840,844,848,852,856,860,864,868,872,876,880,884,888,892,896,900,904,908,912,916,920,924,928,932,936,940,944,948,952,956,960,964,968,972,976,980,984,
			1352,1864,2376,2888,
			1496,2008,2520,3032,
			3400,3404,3408,3412,3416,3420,3424,3428,3432,3436,3440,3444,3448,3452,3456,3460,3464,3468,3472,3476,3480,3484,3488,3492,3496,3500,3504,3508,3512,3516,3520,3524,3528,3532,3536,3540,3544,0
# BARRA DE LIFE 2
life_2: 		.word 0x2AA65B, 
			1356,1360,1364,1368,1372,1376,1380,1384,1388,1392,1396,1400,1404,1408,1412,1416,1420,1424,1428,1432,1436,1440,1444,1448,1452,1456,1460,1464,1468,1472,1476,1480,1484,1488,1492,
			1868,1872,1876,1880,1884,1888,1892,1896,1900,1904,1908,1912,1916,1920,1924,1928,1932,1936,1940,1944,1948,1952,1956,1960,1964,1968,1972,1976,1980,1984,1988,1992,1996,2000,2004,
			2380,2384,2388,2392,2396,2400,2404,2408,2412,2416,2420,2424,2428,2432,2436,2440,2444,2448,2452,2456,2460,2464,2468,2472,2476,2480,2484,2488,2492,2496,2500,2504,2508,2512,2516,
			2892,2896,2900,2904,2908,2912,2916,2920,2924,2928,2932,2936,2940,2944,2948,2952,2956,2960,2964,2968,2972,2976,2980,2984,2988,2992,2996,3000,3004,3008,3012,3016,3020,3024,3028,0


# LIMPAR A BARRA 1 - PERCA DE VIDA

clearLife_1:		.word 0xcfe2f3, 
			1188,1192,1196,1200,
			1700,1704,1708,1712,
			2212,2216,2220,2224,
			2724,2728,2732,2736,0
			
			
# LIMPAR A BARRA 2 - PERCA DE VIDA

clearLife_2:		.word 0xcfe2f3, 
			1484,1488,1492,
			1996,2000,2004,
			2508,2512,2516,
			3020,3024,3028,0

# ---------------------------------------
#		TIME - LOOP
# ---------------------------------------

# ESSE EH UM TEMPO EM LOOP (TIPO UM 8 VIRADO).
timeLoop:	 	.word 0xDDA821, 748,752,756,1272,1788,2304,2820,3336,3340,3344,2836,2324,1812,1300,784,780,776,1284,1792,2300,2808,3316,3312,3308,2792,2280,1768,1256,0


# ---------------------------------------
#	DESENHO DA NUVEM ESQUERDA
# ---------------------------------------
cloudLineLeft:   	.word 0xffffff, 13376,12864,12352,11844,11848,11852,11344,10836,10324,10328,10332,9824,9316,8808,8300,8304,8308,8312,0
cloudCenter:     	.word 0xd9d9d9,
			12356,12360,12364,12368,12372,12376,12380,12384,12388,12392,12396,12400,12868,12872,12876,12880,12884,
			12888,12892,12896,12900,12904,12908,12912,13380,13384,13388,13392,13396,13400,13404,13408,13412,13416,
			13420,13424,13892,13896,13900,13904,13908,13912,13916,13920,13924,13928,13932,13936,12404,12408,12412,
			12416,12420,12424,12428,12432,12916,12920,12924,12928,12932,12936,12940,12944,13428,13432,13436,13440,
			13444,13448,13452,13456,11856,11860,11864,11868,11872,11876,11880,11884,11888,11892,11896,11900,11904,
			11908,11912,11916,11348,11352,11356,11360,11364,11368,11372,11376,11380,11384,11388,11392,10840,10844,
			10848,10852,10856,10860,10864,10868,10872,10876,10880,10336,10340,10344,10348,10352,10356,10360,10364,
			10368,9828,9832,9836,9840,9844,9848,9852,9856,9320,9324,9328,9332,9336,9340,9344,8812,8816,8820,8824,8828,0
cloudLineRight:  	.word 0x999999, 11396,11400,11404,11920,12436,12948,13460,13940,13944,13948,13952,13956,13960,13964,13968,0


# ---------------------------------------
#	DESENHO DA NUVEM CENTRAL
# ---------------------------------------
cloudLineLeft_2:  	.word 0xffffff, 16604,16092,15580,15072,15076,15080,14572,14064,13552,13556,13560,13052,12544,12036,11528,11532,11536,11540,0
cloudCenter_2:	  	.word 0xd9d9d9, 
			15584,15588,15592,15596,15600,15604,15608,15612,15616,15620,15624,15628,16096,16100,16104,16108,16112,
			16116,16120,16124,16128,16132,16136,16140,16608,16612,16616,16620,16624,16628,16632,16636,16640,16644,
			16648,16652,17120,17124,17128,17132,17136,17140,17144,17148,17152,17156,17160,17164,15632,15636,15640,
			15644,15648,15652,15656,15660,16144,16148,16152,16156,16160,16164,16168,16172,16656,16660,16664,16668,
			16672,16676,16680,16684,15084,15088,15092,15096,15100,15104,15108,15112,15116,15120,15124,15128,15132,
			15136,15140,15144,14576,14580,14584,14588,14592,14596,14600,14604,14608,14612,14616,14620,14068,14072,
			14076,14080,14084,14088,14092,14096,14100,14104,14108,13564,13568,13572,13576,13580,13584,13588,13592,
			13596,13056,13060,13064,13068,13072,13076,13080,13084,12548,12552,12556,12560,12564,12568,12572,12040,
			12044,12048,12052,12056,0
cloudLineRight_2: 	.word 0x999999, 14624,14628,14632,15148,15664,16176,16688,17196,17192,17188,17184,17180,17176,17172,17168,0


# ---------------------------------------
#		PERSONAGEM 1
# ---------------------------------------
char_1_perna_esquerda:	  .word 0x000000,54352,54864,55376,55888,56400,56912,0
char_1_perna_direita:	  .word 0x000000,54360,54872,55384,55896,56408,56920,0
char_1_body:		  .word 0x000000,50772,51280,51284,51288,51792,51796,51800,52304,52308,52312,52816,52820,52824,53328,53332,53336,53840,53844,53848,0
char_1_braco_esquerdo:	  .word 0x000000,51276,51788,52300,52812,0
char_1_braco_direito:	  .word 0x000000,51292,51804,52316,52828,0
char_1_cabeca:		  .word 0x000000,50256,50260,50264,46668,47180,47692,48204,48716,49228,49740,46684,47196,47708,48220,48732,49244,49756,46160,46164,46168,47184,47188,47192,47176,46660,47684,48208,48724,48216,0
char_1_faixa:		  .word 0xDF2935,53328,53332,53336,0
char_1_screen_win:	  .word 0xDF2935, 28404,27896,28408,28920,29432,29944,30456,30968,0

# SCREEN WIN
screen_win: 	  	  .word 0xffda22,27740,28252,28764,29276,29788,30300,30812,27744,27748,27752,28268,28780,29280,29284,29288,
			  27764,28276,28788,29300,29812,30324,30836,30840,30844,30848,
			  28296,28808,29320,29832,30344,30856,27788,27792,27796,28312,28824,29336,29848,30360,30872,29836,29840,29844,
			  27808,28324,28840,27832,28340,28848,29356,29868,30380,30892,
			  27840,28352,28864,29376,29888,30400,30912,27844,27848,27852,29380,29384,30916,30920,30924,
			  27860,28372,28884,29396,29908,30420,30932,27864,27868,27872,28388,28900,29400,29404,29408,29916,30432,30948,
			  27912,28424,28936,29448,29960,30472,30984,30988,29968,30480,30996,27928,28440,28952,29464,29976,30488,31000,
			  27936,28448,28960,29472,29984,30496,31008,
			  27944,28456,28968,29480,29992,30504,31016,28972,29488,30004,27960,28472,28984,29496,30008,30520,31032,
			  28504,29020,29536,30052,30568,30060,30064,30068,30580,31092,31084,31088,30572,30584,30076,29568,29060,28552,0


wordRestartR:		 .word 0xe74c3c, 33972,34484,34996,35508,36020,36532,37044,33976,33980,33984,34500,35012,35512,35516,35520,36028,36544,37060,0
wordRestart:		 .word 0xffda22,33996,34508,35020,35532,36044,36556,37068,34000,34004,34008,35536,35540,37072,37076,37080,
			 34020,34024,34028,34528,35040,35556,35560,36076,36588,37088,37092,37096,
			 34036,34040,34044,34048,34052,34556,35068,35580,36092,36604,37116,
	  		 34572,35084,35596,36108,36620,37132,34064,34068,34072,34588,35100,35612,36124,36636,37148,35600,35604,35608,
			 34084,34596,35108,35620,36132,36644,37156,34088,34092,34096,34612,35124,35624,35628,35632,36140,36656,37172,
			 34108,34112,34116,34120,34124,34628,35140,35652,36164,36676,37188,0

# ---------------------------------------
#		PERSONAGEM 2
# ---------------------------------------
char_2_perna_esquerda:	  .word 0x000000,54692,55204,55716,56228,56740,57252,0
char_2_perna_direita:	  .word 0x000000,54700,55212,55724,56236,56748,57260,0
char_2_body:		  .word 0x000000,51112,51620,51624,51628,52132,52136,52140,52644,52648,52652,53156,53160,53164,53668,53672,53676,54180,54184,54188,0
char_2_braco_esquerdo:	  .word 0x000000,51616,52128,52640,53152,0
char_2_braco_direito:	  .word 0x000000,51632,52144,52656,53168,0
char_2_cabeca:		  .word 0x000000,50596,50600,50604,47008,47520,48032,48544,49056,49568,50080,46500,46504,46508,47024,47536,48048,48560,49072,49584,50096,48548,48556,49064,47524,47528,47532,47540,47032,48056,0
char_2_faixa:		  .word 0xf1c232,53668,53672,53676,0
char_2_screen_win:	  .word 0xffda22, 28912,28404,28408,28924,29432,29940,30448,30960,30964,30968,30972,0

# ---------------------------------------
#		BALA PARA A DIREITA
# ---------------------------------------
bulletToRight:		  .word 0xe74c3c,
				50292,50296,50300,50304,
					50808,50812,50816,50820,
				51312,51316,51320,	51332,51336,
					51832,51836,51840,51844,
				52340,52344,52348,52352,0

bulletToLeft: 		  .word 0xffda22, 
				50556,50560,50564,50568,
			51064,51068,51072,51076,
		     51572,51576,     51588,51592,51596,
			52088,52092,52096,52100,
				52604,52608,52612,52616,0
			

# ---------------------------------------
#		CORES
# ---------------------------------------
black:			.word 0x000000
greenWhite:		.word 0xaad77d
greenBlack: 		.word 0x89ae65

# COR DO CEU
azulClaro: 		.word 0xcfe2f3

# COR DA GRAMA
gramaEscura: 		.word 0x80BA43

# CORES DA TERRA
marromEscuro:		.word 0x574138
marromMedio:		.word 0x69564e
MarromClaro: 		.word 0x7c6b64



# -----------------------------------------------------------------
#	PROCESSO INICIAL DO JOGO - EH CARREGA UMA UNICA VEZ
# -----------------------------------------------------------------

.text
initMain:
	# CARREGANDO O ENDERECO INICIAL DA MEMORIA ESTATICA
	lui $17, 0x1001
	
	# FRAME ATUA LDO BONECO
	addi $16, $0, 0
	
	# CARREGANDO O BACKGROUND DO CEU
	lw $t0, azulClaro
	add $t3, $0, $0
	addi $t1, $0, 59392
	addi $t2, $0, 4
	jal initLoopRange
	
	
	# CARREGANDO O BACKGROUND DA GRAMA
	lw $t0, gramaEscura
	add $t3, $0, 57344
	addi $t1, $0, 59392
	addi $t2, $0, 4
	jal initLoopRange
	
	
	# CARREGANDO O BACKGROUND DA TERRA - ESCURO
	lw $t0, marromEscuro
	add $t3, $0, 62976
	addi $t1, $0, 65534
	addi $t2, $0, 4 
	jal initLoopRange
	
	# CARREGANDO O BACKGROUND DA TERRA - MEDIO
	lw $t0, marromMedio
	add $t3, $0, 60928
	addi $t1, $0, 62976
	addi $t2, $0, 4
	jal initLoopRange
	
	# CARREGANDO O BACKGROUND DA TERRA - CLARO
	lw $t0, MarromClaro
	add $t3, $0, 59392
	addi $t1, $0, 60926
	addi $t2, $0, 4
	jal initLoopRange
	
	
	
	# ADICIONANDO ZERO NO REG $t2 PARA CHAMAR AS PROXIMAS FUNCOES.
	# DESSA FORMA A FUNCAO IRA UTILIZAR A COR DO ARRAY
	add $t2, $0, $0

	# CARREGANDO A BARRA 1
	la $t0, life_1
	jal initLoop
	
	la $t0, borderLife_1
	jal initLoop
	
	
	# CARREGANDO A BARRA 2
	la $t0, life_2
	jal initLoop
	la $t0, borderLife_2
	jal initLoop
	
	
	# CARREGANDO O TEMPO
	la $t0, timeLoop
	jal initLoop
	
	
	# DESENHANDO A NUVEM
	la $t0, cloudLineLeft
	jal initLoop
	la $t0, cloudCenter
	jal initLoop
	la $t0, cloudLineRight
	jal initLoop
	
	la $t0, cloudLineLeft_2
	jal initLoop
	la $t0, cloudCenter_2
	jal initLoop
	la $t0, cloudLineRight_2
	jal initLoop
	
	
	# DESENHANDO O CHAR 1
	la $t0, char_1_perna_esquerda
	jal initLoop
	
	la $t0, char_1_perna_direita
	jal initLoop
	
	la $t0, char_1_body
	jal initLoop
	
	la $t0, char_1_braco_esquerdo
	jal initLoop
	
	la $t0, char_1_braco_direito
	jal initLoop
	
	la $t0, char_1_cabeca
	jal initLoop
	
	la $t0, char_1_faixa
	jal initLoop
	
	# DESENHANDO O CHAR 2
	la $t0, char_2_perna_esquerda
	jal initLoop
	
	la $t0, char_2_perna_direita
	jal initLoop
	
	la $t0, char_2_body
	jal initLoop
	
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	la $t0, char_2_braco_direito
	jal initLoop
	
	la $t0, char_2_cabeca
	jal initLoop
	
	la $t0, char_2_faixa
	jal initLoop
	

# ------------------------------------------
#	REGISTRADORES DE CONTROLE
# -----------------------------------------
	
	## ESSE GISTRADOR GARANTE QUE O CHAR 1 NAO POSSA TER UM DUPLO SALTO
	# 0 -> O CHAR NAO SALTOU
	# 1 -> O CHAR SALTOU E AINDA ESTA NO "AR"
	addi $s6, $0, 0
	
	## ESSE GISTRADOR GARANTE QUE O CHAR 2 NAO POSSA TER UM DUPLO SALTO
	# 0 -> O CHAR NAO SALTOU
	# 1 -> O CHAR SALTOU E AINDA ESTA NO "AR"
	addi $s7, $0, 0
	
	
	# PARA ALTERNAR O MOVIMENTO DAS NUVENS
	addi $s5, $0, 0
	
	# CONTROLAR O TEMPO DE MOVIMENTO DAS NUVENS (INTERVALO)
	addi $s7, $0, 0
	
	# LIFE DO PERSONAGEM 1
	addi $t9, $0, 33 # REPRESENTACAO DE 100%
	
	# LIFE DO PERSONAGEM 2
	addi $t8, $0, 33 # REPRESENTACAO DE 100%

	
# -----------------------------------------------------------------
#	PROCESSO PRINCIPAL DO JOGO - LOOP
# -----------------------------------------------------------------
loopMain:
	
	# DELAY
	#addi $2, $0, 32
	#addi $4, $0, 10
	#syscall
	
	# POSICAO DA MEMORIA QUE MOSTRA UMA VALOR "BOOLEAN" (SE HOUVE OU NAO ALGUM INPUT NO TECLADO)
	lw $18, 0xffff0000
	
	# VERIFICANDO SE HOUVE ALGUM INPUT DO TECLADO
	beqz $18, noDigit

	# PEGANDO O VALOR DIGITADO	
	lw $19, 0xffff0004
	
	# SE A TECLA PRESSIONADA FOR 119 (w) VA PARA jumpUpChar_1
	beq $19, 119, jumpUpChar_1
	# SE A TECLA PRESSIONADA FOR 112 (p) VA PARA jumpUpChar_2
	beq $19, 112, jumpUpChar_2
	
	# SE A TECLA PRESSIONADA FOR 101 (e) VA PARA atackChar_1
	beq $19, 101, atackChar_1
	# SE A TECLA PRESSIONADA FOR 111 (o) VA PARA atackChar_2
	beq $19, 111, atackChar_2
	
	# VOLTA PARA O FLUXO PRINCIPAL
	j noDigit

noDigit:
	
	# VERIFICAR SE O LIFE DO PERSONAGEM 2 ACABOU
	blez $t8, screen_win_print
	
	# VERIFICAR SE O LIFE DO PERSONAGEM 1 ACABOU
	blez $t9, screen_win_print
	
	# MOVIMENTO DAS NUVENS - ALTERNANDO
	
	# REGISTRADOR DE INTERVALO
	addi $s7, $s7, 1
	
	# VERIFICAR SE ESTA NA HORA DE MOVIMENTAR ALGUMA DAS NUVENS
	ble $s7, 10000, loopMain
	
	# VERIFICANDO QUAL NUVEM SERA MOVIMENTADA
	beqz $s5, moveCloud_2
	
	# PAGANDO A NUVEM 1
	lw $t2, azulClaro
	
	la $t0, cloudLineLeft
	jal initLoop
	la $t0, cloudCenter
	jal initLoop
	la $t0, cloudLineRight
	jal initLoop
	
	# MOVENDO NUVEM 1
	addi $t1, $0, -4
	
	la $t0, cloudLineLeft
	jal initLoopMove
	la $t0, cloudCenter
	jal initLoopMove
	la $t0, cloudLineRight
	jal initLoopMove
	
	# EXIBINDO A NUVEM 1
	add $t2, $0, $0

	la $t0, cloudLineLeft
	jal initLoop
	la $t0, cloudCenter
	jal initLoop
	la $t0, cloudLineRight
	jal initLoop
	
	# ALTERNANDO O REGISTRADOR PARA QUE A PROXIMA NUVEM SEJA A 2
	addi $s5, $0, 0
	
	# RESETANDO O INTERVALO
	addi $s7, $0, 1
	
	j noDigit
	
moveCloud_2:

	# PAGANDO A NUVEM 2
	lw $t2, azulClaro
	
	la $t0, cloudLineLeft_2
	jal initLoop
	la $t0, cloudCenter_2
	jal initLoop
	la $t0, cloudLineRight_2
	jal initLoop
	
	# MOVENDO NUVEM 2
	addi $t1, $0, -4
	
	la $t0, cloudLineLeft_2
	jal initLoopMove
	la $t0, cloudCenter_2
	jal initLoopMove
	la $t0, cloudLineRight_2
	jal initLoopMove
	
	# EXIBINDO A NUVEM 2
	add $t2, $0, $0

	la $t0, cloudLineLeft_2
	jal initLoop
	la $t0, cloudCenter_2
	jal initLoop
	la $t0, cloudLineRight_2
	jal initLoop
	
	# ALTERNANDO O REGISTRADOR PARA QUE A PROXIMA NUVEM SEJA A 1
	addi $s5, $0, 1
	
	# RESETANDO O INTERVALO
	addi $s7, $0, 1
	
	# CONTINUA O LOOP QUANDO NAO HOUVER DIGITO
	j loopMain
	
# ---------------------------------------------------------------
#	COMO USAR A FUNCAO - PRINTAR EM PONTOS ESPECIFICOS
# ---------------------------------------------------------------

# -> VALOR INICIAL DA MEMORIA NO REG $17.
# -> CARREGUE UMA COR DIFERENTE DA DO ARRAY NO REG $t2  (OPCIONAL) 

# PS: VOCE PRECISA TER UM .word QUE CONTEM TODOS OS INTEIROS
# QUE REPRESENTA A POSICAO DE UM PIXEL, LEMBRANDO QUE O PRIMEIRO VALOR DO .word EH A COR DESSE CONJUNTO DE PIXELS.

initLoop:
	# SALVANDO O ENDERECO INICIAL DA MEMORIA NA HEAP
	sw $17, 0($29)
	# SALVANDO O QUE ESTIVER NO REG 8 NA HEAP
	sw $t0, 4($29)
	# SALVANDO O QUE ESTIVER NO REG 9 NA HEAP
	sw $t1, 8($29)
	# SALVANDO O QUE ESTIVER NO REG 10 NA HEAP
	sw $t2, 12($29)
	
	# PEGAR ENDERECO DA LISTA .word
	#la $t0, lineBorderLife_2
	
	# SE O REG $t3 FOR IGUAL A ZERO, ENTAO PEGAMOS A COR DO ARRAY, SE NAO, PEGAMOS O VALOR/COR DO REG $t3
	beqz $t2, loadColorLoop
	add $t1, $0, $t2
	j bodyLoop
loadColorLoop:
	# PEGANDO A COR DA LISTA (SEMPRE EH O PRIMEIRO VALOR) E COLOCANDO NO REG 9
	lw $t1, 0($t0)
bodyLoop:
	# RECUPERANDO O VALOR INICIAL DA MEMORIA
	lw $17, 0($29)
	# NAVEGANDO NO ARRAY / AVANCANDO NO ARRAY
	add $t0, $t0, 4
	# CARREGANDO O VALOR DO ARRAY NO REG $10	
	lw $10, 0($t0)
	# VERIFICAR SE O ARRAY FINALIZOU
	beqz $10, exitLoop
	# SOMANDO O VALOR CARREGADO COM O ENDERECO INICIAL DA MEMORIA -> REG $17
	add $17, $17, $10
	# SETANDO A COR NA MEMORIA
	sw $t1, 0($17)
	# CONINUAR LOOP
	j bodyLoop
exitLoop:
	# RECUPERANDO O VALOR INICIAL DA MEMORIA
	lw $17, 0($29)
	lw $t0, 4($29)
	lw $t1, 8($29)
	lw $t2, 12($29)
	# VOLTAR
	jr $31
# ---------------------------------------------------------------------------
#	COMO USAR A FUNCAO - PRINTAR DE UM COMECO ATE A ALGUM FIM
# ---------------------------------------------------------------------------

# -> CARREGUE O ENDERECO INICIAL DA MEMORIA NO REG $17
# -> A COR NO REG $t0; 
# -> VALOR FINAL NO REG $t1 (INT -> POSICAO);
# -> O VALOR DO SALTO ENTRE CADA PIXEL NO REG $t2; 

## PS 1: SE QUISER FAZER COM QUE O VALOR INICIAL SEJA ALTERADO, CARREGUE UM VALOR NO REG $t3, QUE SERA SOMADO AO REG $17.
## PS 2: EH RECOMENDADO SEMPRE PASSAR 0 NO REG $t3, QUANDO NAO QUISER ALTERAR O ENDERECO INICIAL.

initLoopRange:
	# SALVANDO O ENDERECO INICIAL DA MEMORIA NA HEAP
	sw $17, 16($29) #  INICIO DA MEMORIA
	# SALVANDO O QUE ESTIVER NO REG 8 NA HEAP
	sw $t0, 20($29) # COR
	# SALVANDO O QUE ESTIVER NO REG 9 NA HEAP
	sw $t1, 24($29) # INT - FINAL
	# SALVANDO O QUE ESTIVER NO REG 10 NA HEAP
	sw $t2, 28($29) # SALTO
	
	# SOMADO O VALOR DE $t3 NO ENDERECO INICIAL DA MEMORIA
	add $17, $17, $t3
loopRange:
	ble $t1, $t3, exitLoopRange
	sw $t0, 0($17)
	sub $t1, $t1, $t2
	add $17, $17, $t2
	j loopRange
exitLoopRange:
	# RECUPERANDO OS VALORES SALVOS NA HEAP
	lw $17, 16($29)
	lw $t0, 20($29)
	lw $t1, 24($29)
	lw $t2, 28($29)
	jr $31
# ---------------------------------------------------------------
#	COMO USAR A FUNCAO - DESLOCAMENTO DE OBJ
# ---------------------------------------------------------------

# -> VALOR INICIAL DA MEMORIA NO REG $17.
# -> VALOR INICIAL DO OBJ/MEMORIA NO REG $t0
# -> VALOR PARA SUBTRAIR OU SOMAR NO REG $t1 

# PS: VOCE PRECISA TER UM .word QUE CONTEM TODOS OS INTEIROS
# QUE REPRESENTA A POSICAO DE CADA PIXEL, LEMBRANDO QUE O PRIMEIRO
# VALOR DO .word EH A COR DESSE CONJUNTO DE PIXELS E SERA IGNORADO

initLoopMove:
	# SALVANDO O ENDERECO INICIAL DA MEMORIA NA HEAP
	sw $17, 0($29)
	# SALVANDO O QUE ESTIVER NO REG 8 NA HEAP
	sw $t0, 4($29)
	# SALVANDO O QUE ESTIVER NO REG 9 NA HEAP
	sw $t1, 8($29)
	
	# PULANDO A COR QUE EH O PRIMEIRO VALOR
	add $t0, $t0, 4
bodyLoopMove:
	# CARREGANDO O VALOR DO ARRAY NO REG $10	
	lw $10, 0($t0)
	# VERIFICAR SE O ARRAY FINALIZOU
	beqz $10, exitLoopMove
	# SOMANDO OU SUBTRAINDO NO VALOR DO ARRAY
	add $10, $10, $t1
	# SALVANDO O NOVO VALOR
	sw $10, 0($t0)
	# NAVEGANDO NO ARRAY / AVANCANDO NO ARRAY
	add $t0, $t0, 4
	# CONINUAR LOOP
	j bodyLoopMove
exitLoopMove:
	# RECUPERANDO O VALOR INICIAL DA MEMORIA
	lw $17, 0($29)
	lw $t0, 4($29)
	# VOLTAR
	jr $31
	
# -----------------------------------------------
#	VERIFICAR COLISAO
# -----------------------------------------------

# -> VALOR INICIAL DA MEMORIA NO REG $17.
# -> UM INTEIRO QUE REPRESENTE A POSICAO DO PIXEL EM RELACAO AO ENDERECO INICIAL DA MEMORIA
# -> LADO DA COLISAO NO REG $t1: 
# 0 - FRENTE
# 1 - CIMA 
# 2 - TRAS
# 3 - BAIXO
# -> VALOR A SER COMPARADO NO REG $t2

# PS: O VALOR DE RETORNO VAI PARA O REG $s7: 0 - SEM COLISAO / 1 - COM COLISAO

initCollision:
	# SALVANDO O ENDERECO INICIAL DA MEMORIA NA HEAP
	sw $17, 0($29)
	# SALVANDO O QUE ESTIVER NO REG 8 NA HEAP
	sw $t0, 4($29)
	# SALVANDO O QUE ESTIVER NO REG 9 NA HEAP
	sw $t1, 8($29)
	# SALVANDO O QUE ESTIVER NO REG 10 NA HEAP
	sw $t2, 12($29)

loopCollision:
	beq $t1, 0, collisionFrontPixel
	beq $t1, 1, collisionTopPixel
	beq $t1, 2, collisionBackPixel
	beq $t1, 3, collisionBottomPixel
	
collisionFrontPixel:
	addi $t0, $t0, 8
	j loopCollisionMain
collisionTopPixel:
	addi $t0, $t0, -512
	j loopCollisionMain
collisionBackPixel:
	addi $t0, $t0, -8
	j loopCollisionMain
collisionBottomPixel:
	addi $t0, $t0, 512

loopCollisionMain:
	# INDO PARA A POSICAO DO PIXEL
	add $17, $17, $t0
	
	# PEGANDO O VALOR
	lw $s7, ($17)
	
	# VERIFICANDO SE O VALOR EH IGUAL
	beq $s7, $t2, collisionTrue
	
	# NAO HOUVE CONLISAO
	addi $s7, $0, 0
	
	# SAINDO DA FUNCAO
	j exitLoopCollision
	
collisionTrue:
	# HOUVE CONLISAO
	addi $s7, $0, 1
	
exitLoopCollision:

	# RECUPERANDO O VALOR INICIAL DA MEMORIA
	lw $17, 0($29)
	lw $t0, 4($29)
	lw $t1, 8($29)
	lw $t2, 12($29)
	# VOLTAR
	jr $31
	
	
# -----------------------------------------------
#	SALTAR PARA CIMA COM O PERSONAGEM 1
# -----------------------------------------------

jumpUpChar_1:	
	
	# SE O VALOR DO SALTO ESTIVER EM 1, VOLTA PARA O FLUXO PRINCIPAL
	beq $s6, 1, noDigit
	
	# APAGANDO CHAR 1
	lw $t2, azulClaro
	
	la $t0, char_1_perna_esquerda
	jal initLoop
	
	la $t0, char_1_perna_direita
	jal initLoop
	
	la $t0, char_1_body
	jal initLoop
	
	la $t0, char_1_braco_esquerdo
	jal initLoop
	
	la $t0, char_1_braco_direito
	jal initLoop
	
	la $t0, char_1_cabeca
	jal initLoop
	
	la $t0, char_1_faixa
	jal initLoop
	
	
	# MOVENDO O CHAR PARA CIMA
	addi $t1, $0, -8704
	
	la $t0, char_1_perna_esquerda
	jal initLoopMove
	
	la $t0, char_1_perna_direita
	jal initLoopMove
	
	la $t0, char_1_body
	jal initLoopMove
	
	la $t0, char_1_braco_esquerdo
	jal initLoopMove
	
	la $t0, char_1_braco_direito
	jal initLoopMove
	
	la $t0, char_1_cabeca
	jal initLoopMove
	
	la $t0, char_1_faixa
	jal initLoopMove
	
	
	# EFEITO DA PERNA DIREITA PARA FRENTE
	
	# CONTROLE DA SOMA
	addi $t5, $0, 4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_1_perna_direita
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopMoveLegToRight:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopMoveLegToRight
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SOMANDO
	addi $t5, $t5, 4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopMoveLegToRight
exitLoopMoveLegToRight:
	
	
	# EFEITO DA PERNA ESQUERDA PARA TRAS
	
	# CONTROLE DA SOMA
	addi $t5, $0, -4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_1_perna_esquerda
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopMoveLegToLeft:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitloopMoveLegToLeft
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SUBTRAINDO
	addi $t5, $t5, -4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopMoveLegToLeft
	
exitloopMoveLegToLeft:
	
	
	# DESENHANDO O CHAR 1 NOVAMENTE
	la $t0, char_1_perna_esquerda
	jal initLoop
	
	la $t0, char_1_perna_direita
	jal initLoop
	
	la $t0, char_1_body
	jal initLoop
	
	la $t0, char_1_braco_esquerdo
	jal initLoop
	
	la $t0, char_1_braco_direito
	jal initLoop
	
	la $t0, char_1_cabeca
	jal initLoop
	
	la $t0, char_1_faixa
	jal initLoop
	
	# ALTERANDO O REGISTRADOR DE CONTROLE DO SALTO DO CHAR 1
	addi $s6, $0, 1
	
	# DELAY
	addi $2, $0, 32
	addi $4, $0, 200
	syscall
	
	
	## FAZENDO O CHAR VOLTAR PARA BAIXO (ESTADO NORMAL)
	j backToStateNormalChar_1
	
backToStateNormalChar_1:

	# APAGANDO CHAR 1
	lw $t2, azulClaro
	
	la $t0, char_1_perna_esquerda
	jal initLoop
	
	la $t0, char_1_perna_direita
	jal initLoop
	
	la $t0, char_1_body
	jal initLoop
	
	la $t0, char_1_braco_esquerdo
	jal initLoop
	
	la $t0, char_1_braco_direito
	jal initLoop
	
	la $t0, char_1_cabeca
	jal initLoop
	
	la $t0, char_1_faixa
	jal initLoop
	
	
	# MOVENDO O CHAR PARA BAIXO
	addi $t1, $0, 8704
	
	la $t0, char_1_perna_esquerda
	jal initLoopMove
	
	la $t0, char_1_perna_direita
	jal initLoopMove
	
	la $t0, char_1_body
	jal initLoopMove
	
	la $t0, char_1_braco_esquerdo
	jal initLoopMove
	
	la $t0, char_1_braco_direito
	jal initLoopMove
	
	la $t0, char_1_cabeca
	jal initLoopMove
	
	la $t0, char_1_faixa
	jal initLoopMove
	
	
	
	# EFEITO DA PERNA DIREITA PARA TRAS
	# CONTROLE DA SOMA
	addi $t5, $0, -4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_1_perna_direita
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopNormalRightLeg:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopNormalRightLeg
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SOMANDO
	addi $t5, $t5, -4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopNormalRightLeg
exitLoopNormalRightLeg:
	

	# EFEITO DA PERNA ESQUERDA PARA FRENTE
	# CONTROLE DA SOMA
	addi $t5, $0, 4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_1_perna_esquerda
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopNormalLeftLeg:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopNormalLeftLeg
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SUBTRAINDO
	addi $t5, $t5, 4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopNormalLeftLeg
exitLoopNormalLeftLeg:
	
	
	# DESENHANDO O CHAR 1 NOVAMENTE
	la $t0, char_1_perna_esquerda
	jal initLoop
	
	la $t0, char_1_perna_direita
	jal initLoop
	
	la $t0, char_1_body
	jal initLoop
	
	la $t0, char_1_braco_esquerdo
	jal initLoop
	
	la $t0, char_1_braco_direito
	jal initLoop
	
	la $t0, char_1_cabeca
	jal initLoop
	
	la $t0, char_1_faixa
	jal initLoop
	
	# ALTERANDO O REGISTRADOR DE CONTROLE DO SALTO DO CHAR 1
	addi $s6, $0, 0
	
	# VOLTANDO PARA O LOOP PRINCIPAL
	j noDigit


# -----------------------------------------------
#	SALTAR PARA CIMA COM O PERSONAGEM 2
# -----------------------------------------------

jumpUpChar_2:	
	
	# SE O VALOR DO SALTO ESTIVER EM 1, VOLTA PARA O FLUXO PRINCIPAL
	beq $s7, 1, noDigit
	
	# APAGANDO CHAR 2
	lw $t2, azulClaro
	
	la $t0, char_2_perna_esquerda
	jal initLoop
	
	la $t0, char_2_perna_direita
	jal initLoop
	
	la $t0, char_2_body
	jal initLoop
	
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	la $t0, char_2_braco_direito
	jal initLoop
	
	la $t0, char_2_cabeca
	jal initLoop
	
	la $t0, char_2_faixa
	jal initLoop
	
	
	# MOVENDO O CHAR PARA CIMA
	addi $t1, $0, -8704
	
	la $t0, char_2_perna_esquerda
	jal initLoopMove
	
	la $t0, char_2_perna_direita
	jal initLoopMove
	
	la $t0, char_2_body
	jal initLoopMove
	
	la $t0, char_2_braco_esquerdo
	jal initLoopMove
	
	la $t0, char_2_braco_direito
	jal initLoopMove
	
	la $t0, char_2_cabeca
	jal initLoopMove
	
	la $t0, char_2_faixa
	jal initLoopMove
	
	
	# EFEITO DA PERNA DIREITA PARA FRENTE
	
	# CONTROLE DA SOMA
	addi $t5, $0, 4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_2_perna_direita
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopMoveLeg2ToRight:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopMoveLeg2ToRight
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SOMANDO
	addi $t5, $t5, 4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopMoveLeg2ToRight
exitLoopMoveLeg2ToRight:
	
	
	# EFEITO DA PERNA ESQUERDA PARA TRAS
	
	# CONTROLE DA SOMA
	addi $t5, $0, -4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_2_perna_esquerda
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopMoveLeg2ToLeft:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitloopMoveLeg2ToLeft
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SUBTRAINDO
	addi $t5, $t5, -4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopMoveLeg2ToLeft
	
exitloopMoveLeg2ToLeft:
	
	
	# DESENHANDO O CHAR 1 NOVAMENTE
	la $t0, char_2_perna_esquerda
	jal initLoop
	
	la $t0, char_2_perna_direita
	jal initLoop
	
	la $t0, char_2_body
	jal initLoop
	
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	la $t0, char_2_braco_direito
	jal initLoop
	
	la $t0, char_2_cabeca
	jal initLoop
	
	la $t0, char_2_faixa
	jal initLoop
	
	# ALTERANDO O REGISTRADOR DE CONTROLE DO SALTO DO CHAR 2
	addi $s7, $0, 1
	
	# DELAY
	addi $2, $0, 32
	addi $4, $0, 200
	syscall
	
	
	## FAZENDO O CHAR VOLTAR PARA BAIXO (ESTADO NORMAL)
	j backToStateNormalChar_2
	
backToStateNormalChar_2:

	# APAGANDO CHAR 1
	lw $t2, azulClaro
	
	la $t0, char_2_perna_esquerda
	jal initLoop
	
	la $t0, char_2_perna_direita
	jal initLoop
	
	la $t0, char_2_body
	jal initLoop
	
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	la $t0, char_2_braco_direito
	jal initLoop
	
	la $t0, char_2_cabeca
	jal initLoop
	
	la $t0, char_2_faixa
	jal initLoop
	
	
	# MOVENDO O CHAR PARA BAIXO
	addi $t1, $0, 8704
	
	la $t0, char_2_perna_esquerda
	jal initLoopMove
	
	la $t0, char_2_perna_direita
	jal initLoopMove
	
	la $t0, char_2_body
	jal initLoopMove
	
	la $t0, char_2_braco_esquerdo
	jal initLoopMove
	
	la $t0, char_2_braco_direito
	jal initLoopMove
	
	la $t0, char_2_cabeca
	jal initLoopMove
	
	la $t0, char_2_faixa
	jal initLoopMove
	
	
	
	# EFEITO DA PERNA DIREITA PARA TRAS
	# CONTROLE DA SOMA
	addi $t5, $0, -4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_2_perna_direita
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopNormalRightLeg2:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopNormalRightLeg2
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SOMANDO
	addi $t5, $t5, -4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopNormalRightLeg2
exitLoopNormalRightLeg2:
	

	# EFEITO DA PERNA ESQUERDA PARA FRENTE
	# CONTROLE DA SOMA
	addi $t5, $0, 4
	# CARREGANDO ENDERECO INICIAL DA PERNA
	la $t0, char_2_perna_esquerda
	# SOMANDO MAIS 8 PARA DESLOCAR 2 POSICOES PARA FRENTE
	addi $t0, $t0, 8
	
loopNormalLeftLeg2:
	# VERIFICANDO SE EH IGUA A ZERO
	lw $t6, 0($t0)
	beqz $t6, exitLoopNormalLeftLeg2
	
	# SOMANDO O VALOR NO REG $t6
	add $t6, $t6, $t5
	
	# ADICIONANDO MAIS $t5 NO VALOR DA MEMORIA
	sw $t6, 0($t0)
	
	# SUBTRAINDO
	addi $t5, $t5, 4
	
	# DESLOCANDO PARA O PROXIMO VALOR
	add $t0, $t0, 4
	
	j loopNormalLeftLeg2
exitLoopNormalLeftLeg2:
	
	
	# DESENHANDO O CHAR 2 NOVAMENTE
	la $t0, char_2_perna_esquerda
	jal initLoop
	
	la $t0, char_2_perna_direita
	jal initLoop
	
	la $t0, char_2_body
	jal initLoop
	
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	la $t0, char_2_braco_direito
	jal initLoop
	
	la $t0, char_2_cabeca
	jal initLoop
	
	la $t0, char_2_faixa
	jal initLoop
	
	# ALTERANDO O REGISTRADOR DE CONTROLE DO SALTO DO CHAR 1
	addi $s7, $0, 0
	
	# VOLTANDO PARA O LOOP PRINCIPAL
	j noDigit


# -----------------------------------------------
#	ATAQUE DO CHAR 1
# -----------------------------------------------

atackChar_1:

	lw $t2, azulClaro
	# LIMPANDO A BALA
	la $t0, bulletToRight
	jal initLoop
	
	# FAZER COM QUE O OBJETO DA BALA FIQUEI PROXIMO DA MAO DO CHAR 1
loopBulletToDefaultPosition:
	
	# SALVANDO O QUE ESTA NO REGISTRADOR $s7
	sw $s7, 16($29)
	
	# MOVENDO A BALA PARA A POSICAO PADRAO (LOGO APOS A MAO DO BONECO)
	addi $t1, $0, -4
	la $t0, bulletToRight
	jal initLoopMove
	
	# RECARREGANDO POSICAO ATUAL DO OBJETO
	la $t0, bulletToRight
	
	# PEGANDO A POSICAO DO NONO PIXEL DA BALA
	lw $t7, 36($t0)

	beq $t7, 51308, initbulletForward
	
	j loopBulletToDefaultPosition
	
	
initbulletForward:
	# APAGAR O BRACO DO PERSONAGEM
	lw $t2, azulClaro
	la $t0, char_1_braco_direito
	jal initLoop
	
	# MOVER O BRACO DO BONECO PARA FRENTE
	la $t0, char_1_braco_direito
	
	lw $s7, 8($t0)
	addi $s7, $s7 -508
	sw $s7, 8($t0)
	
	
	# DESENHANDO O BRACO NOVAMENTE
	lw $t0, black
	add $t3, $0, 51292
	addi $t1, $0, 51300
	addi $t2, $0, 4
	jal initLoopRange
	

	# PARA O DELAY
	addi $2, $0, 32
	addi $4, $0, 8
	
	# CARREGA O ENDRECO INICIAL DO OBJETO
	la $t0, bulletToRight
	
bulletForward:

	lw $t2, azulClaro
	
	# LIMPANDO A BALA
	la $t0, bulletToRight
	jal initLoop

	# MOVENDO A BALA
	addi $t1, $0, 4
	la $t0, bulletToRight
	jal initLoopMove
	
	# PRINTANDO A BALA
	add $t2, $0, $0 
	la $t0, bulletToRight
	jal initLoop
	
	# DELAY
	syscall

	# PEGANDO A POSICAO DO DECIMO SEGUNDO PIXEL DA BALA
	lw $t7, 48($t0)
	
	# VERIFICANDO COLISAO COM O SEGUNDO CHAR
	add $t0, $0, $t7
	add $t1, $0, $0
	lw $t2, black
	jal initCollision
	
	beq $s7, 0, noCollision
	
	# APAGANDO A VIDA DO CHAR 2
	
	lw $t2, azulClaro
	la $t0, clearLife_2
	jal initLoop
	
	# REMOVENDO 1 DA VIDA DO PERSONAGEM 2
	addi $t8, $t8, -1
	
	# DESLOCANDO O OBJETO DE LIMPEZA
	addi $t1, $0, -4
	la $t0, clearLife_2
	jal initLoopMove
	
	# SAIR DO LOOP DE MOVIMENTO DA BALA
	j exitBulletForwar

	
noCollision:
	
	# VERIFICANDO SE A BALA PASSOU DA JANELA
	bgt $t7, 51704, exitBulletForwar
	j bulletForward
	
exitBulletForwar:
	lw $t2, azulClaro
	
	# LIMPANDO O BRACO DIREITO
	la $t0, char_1_braco_direito
	jal initLoop
	
	# VOLTANDO O BRACO DO BONECO PARA BAIXO
	la $t0, char_1_braco_direito
	
	lw $s7, 8($t0)
	addi $s7, $s7 508
	sw $s7, 8($t0)
	
	# LIMPANDO A BALA
	la $t0, bulletToRight
	jal initLoop
	
	# PRINTANDO O BRACO NOVAMENTE
	add $t2, $0, $0
	la $t0, char_1_braco_direito
	jal initLoop
	
	# RECUPERANDO O QUE ESTAVA NO REGISTRADOR $s7
	lw $s7, 16($29)
	
	j noDigit


# -----------------------------------------------
#	ATAQUE DO CHAR 2
# -----------------------------------------------

atackChar_2:

	lw $t2, azulClaro
	# LIMPANDO A BALA
	la $t0, bulletToLeft
	jal initLoop
	
	# FAZER COM QUE O OBJETO DA BALA FIQUEI PROXIMO DA MAO DO CHAR 2
loopBulletToDefaultPosition_2:
	
	# SALVANDO O QUE ESTA NO REGISTRADOR $s7
	sw $s7, 16($29)
	
	# MOVENDO A BALA PARA A POSICAO PADRAO (LOGO APOS A MAO DO BONECO)
	addi $t1, $0, 4
	la $t0, bulletToLeft
	jal initLoopMove
	
	# RECARREGANDO POSICAO ATUAL DO OBJETO
	la $t0, bulletToLeft
	
	# PEGANDO A POSICAO DO NONO PIXEL DA BALA
	lw $t7, 36($t0)
	
	
	beq $t7, 51580, initbulletForward_2
	
	j loopBulletToDefaultPosition_2
	
	
initbulletForward_2:
	# APAGAR O BRACO DO PERSONAGEM
	lw $t2, azulClaro
	la $t0, char_2_braco_esquerdo
	jal initLoop
		
	
	# DESENHANDO O BRACO NOVAMENTE
	lw $t0, black
	add $t3, $0, 51612
	addi $t1, $0, 51620
	addi $t2, $0, 4
	jal initLoopRange
	

	# PARA O DELAY
	addi $2, $0, 32
	addi $4, $0, 8
	
	# CARREGA O ENDRECO INICIAL DO OBJETO
	la $t0, bulletToLeft
	
bulletForward_2:

	lw $t2, azulClaro
	
	# LIMPANDO A BALA
	la $t0, bulletToLeft
	jal initLoop

	# MOVENDO A BALA
	addi $t1, $0, -4
	la $t0, bulletToLeft
	jal initLoopMove
	
	# PRINTANDO A BALA
	add $t2, $0, $0 
	la $t0, bulletToLeft
	jal initLoop
	
	# DELAY
	syscall

	# PEGANDO A POSICAO DO DECIMO SEGUNDO PIXEL DA BALA
	lw $t7, 36($t0)
	
			
	# VERIFICANDO COLISAO COM O PRIMEIRO CHAR
	add $t0, $0, $t7
	addi $t1, $0, 2
	lw $t2, black
	jal initCollision
	
	beq $s7, 0, noCollision_2
	
	# APAGANDO A VIDA DO CHAR 1
	
	lw $t2, azulClaro
	la $t0, clearLife_1
	jal initLoop
	
	# REMOVENDO 1 DA VIDA DO PERSONAGEM 1
	addi $t9, $t9, -1
	
	# DESLOCANDO O OBJETO DE LIMPEZA
	addi $t1, $0, -4
	la $t0, clearLife_1
	jal initLoopMove
	
	# SAIR DO LOOP DE MOVIMENTO DA BALA
	j exitBulletForwar_2

	
noCollision_2:
	
	# VERIFICANDO SE A BALA PASSOU DA JANELA
	ble $t7, 51200, exitBulletForwar_2
	j bulletForward_2
	
exitBulletForwar_2:
	lw $t2, azulClaro
	
	# LIMPANDO O BRACO DO CHAR
	lw $t0, azulClaro
	add $t3, $0, 51612
	addi $t1, $0, 51620
	addi $t2, $0, 4
	jal initLoopRange

	# LIMPANDO A BALA
	la $t0, bulletToLeft
	jal initLoop
	
	# PRINTANDO O BRACO NOVAMENTE
	add $t2, $0, $0
	la $t0, char_2_braco_esquerdo
	jal initLoop
	
	# RECUPERANDO O QUE ESTAVA NO REGISTRADOR $s7
	lw $s7, 16($29)
	
	j noDigit
	
	
screen_win_print:

	# LIMPANDO TODO O CENARIO	
 	lw $t0, black
	addi $t1, $0, 65532
	addi $t2, $0, 4
	add $t3, $0, $0
	jal initLoopRange
	
	# DESENHANDO TELA DE WIN
	add $t2, $0, $0
	la $t0, screen_win
	jal initLoop
	
	# DESENHANDO A PALAVRA "RESTART"
	la $t0, wordRestartR
	jal initLoop
	la $t0, wordRestart
	jal initLoop
	
	blez $t8, char_1_Win
	
	add $t2, $0, $0
	la $t0, char_2_screen_win
	jal initLoop
	
	j loopRestart
char_1_Win:
	
	add $t2, $0, $0
	la $t0, char_1_screen_win
	jal initLoop
	
	
loopRestart:

	# POSICAO DA MEMORIA QUE MOSTRA UMA VALOR "BOOLEAN" (SE HOUVE OU NAO ALGUM INPUT NO TECLADO)
	lw $18, 0xffff0000
	
	# VERIFICANDO SE HOUVE ALGUM INPUT DO TECLADO
	beqz $18, loopRestart

	# PEGANDO O VALOR DIGITADO	
	lw $19, 0xffff0004
	
	# SE A TECLA PRESSIONADA FOR 114 (r) VA PARA initMain
	beq $19, 114, initMain
	
	j loopRestart
	
	
  
   
    
     
      
       
        
          
	
