MonsterColector.Switch = true -- true > ativa o evento | false > desativa
MonsterColector.Date = {
	-- Lista de horarios que o evento acontece
	{hour = 3, min = 40, sec = 0},
	{hour = 7, min = 40, sec = 0},
	{hour = 11, min = 40, sec = 0},
	{hour = 15, min = 40, sec = 0},
	{hour = 19, min = 40, sec = 0},
	{hour = 23, min = 40, sec = 0}
}

MonsterColector.AnnounceTime = 300 -- Tempo de an�ncio do evento
MonsterColector.EventTime = 300 -- Tempo de dura��o do evento
MonsterColector.Maps = {0, 2, 3, 8} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui � escolhido automaticamente quando o evento inicia )
MonsterColector.SpawnMonsters = {759, 760, 761, 762} -- ID's dos monstros que aparecer�o
MonsterColector.SpawnCount = 250 -- Quantidade de monstros level 1 que ser�o spawnados no inicio do evento

MonsterColector.AnnouncePositionMinCount = 10 -- Minimo de monstros em volta de um personagem para que seja anunciada para todos
MonsterColector.AnnouncePositionDelay = 15 -- Ciclos de tempo em que o anuncio de onde as monstros est�o � mostrada

MonsterColector.RewardRequireCount = 20 -- Quantidade de monstros em volta para que o jogador ganhe o evento

MonsterColector.Mode = 2 -- 1 > O evento encerra quando 1 jogador consegue juntar os monstros necessarios uma vez | 2 > o evento s� encerra ao final do tempo determinado, ou quando n�o h� mais monstros para serem encontrados

MonsterColector.Reward = {
	Item = {
		{Section = 14, ID = 141},
		{Section = 14, ID = 141},
		{Section = 14, ID = 141},
		{Section = 14, ID = 143}
	},
	RandomItem = {
		{Section = 14, ID = 13, Durability = 10},
		{Section = 14, ID = 14, Durability = 10},
		{Section = 12, ID = 15, Durability = 10},
		{Section = 14, ID = 16, Durability = 10},
		{Section = 14, ID = 22, Durability = 10},
		{Section = 14, ID = 42, Durability = 10},
		{Section = 14, ID = 31, Durability = 10}
	},
	SpecialEventBag = {2001}
}

--[[ 
    Abaixo fica as configura�ões de tradu�ão do script
        1nd valor: texto em inglês
        2nd valor: texto em português
        3nd valor: texto em espanhol
        4nd valor: nível da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
MonsterColector.Strings[0] = {
	"Chicken Run started in %s!",
	"Chicken Run come�ou em %s!",
	"Chicken Run comenz� en %s!",
	0
}
MonsterColector.Strings[1] = {
	"Chicken Run it will happen in %s in %d minutes.",
	"Chicken Run acontecer� em %s em %d minutos.",
	"Chicken Run ocurrir� en %s en %d minutos.",
	0
}
MonsterColector.Strings[2] = {
	"Chicken Run closed!",
	"Chicken Run encerrado!",
	"Chicken Run cerrado!",
	0
}
MonsterColector.Strings[3] = {
	"Chicken Run (%s) it will end in %d minutes..",
	"Chicken Run (%s) terminar� em %d minutos.",
	"Chicken Run (%s) terminar� en %d minutos.",
	0
}
MonsterColector.Strings[4] = {
	" > Chicken Run em %s",
	" > Chicken Run em %s",
	" > Chicken Run em %s",
	3
}
MonsterColector.Strings[4] = {
	" > %d galinhas foram encontradas em %s %d - %d",
	" > %d galinhas foram encontradas em %s %d - %d",
	" > %d galinhas foram encontradas em %s %d - %d",
	3
}
MonsterColector.Strings[5] = {
	"%d galinhas foram resgatadas em %s %d - %d",
	"%d galinhas foram resgatadas em %s %d - %d",
	"%d galinhas foram resgatadas em %s %d - %d",
	0
}
MonsterColector.Strings[6] = {
	"Ainda restam %d galinhas perdidas.",
	"Ainda restam %d galinhas perdidas.",
	"Ainda restam %d galinhas perdidas.",
	0
}
