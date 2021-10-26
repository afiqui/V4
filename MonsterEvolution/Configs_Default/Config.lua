--MonsterEvolution.Switch = true -- true > ativa o evento | false > desativa
--MonsterEvolution.Date = {
--	-- Lista de horarios que o evento acontece
--	{}
--}
--
--MonsterEvolution.AnnounceTime = 1 -- Tempo de an�ncio do evento
--MonsterEvolution.EventTime = 30 -- Tempo de dura��o do evento
--MonsterEvolution.Maps = {0, 2, 3, 8} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui � escolhido automaticamente quando o evento inicia )
--MonsterEvolution.SpawnCount = 250 -- Quantidade de monstros level 1 que ser�o spawnados no inicio do evento
--
--MonsterEvolution.MonsterConfig[1] = {
--	-- Entre [] n��vel do monstro dentro do evento
--	ID = 632, -- ID do monstro no monster.txt
--	Reward = {}
--}
--MonsterEvolution.MonsterConfig[2] = {
--	ID = 633,
--	Reward = {
--		Random = 4,
--		RandomItem = {
--			{Section = 14, ID = 13, Durability = 1},
--			{Section = 14, ID = 14, Durability = 1},
--			{Section = 12, ID = 15, Durability = 1},
--			{Section = 14, ID = 16, Durability = 1},
--			{Section = 14, ID = 22, Durability = 1},
--			{Section = 14, ID = 42, Durability = 1},
--			{Section = 14, ID = 31, Durability = 1},
--			{Section = 14, ID = 263, Durability = 1},
--			{Section = 14, ID = 264, Durability = 1}
--		}
--	}
--}
--MonsterEvolution.MonsterConfig[3] = {
--	ID = 634,
--	Reward = {
--		RandomItem = {
--			{Section = 14, ID = 13, Durability = 10},
--			{Section = 14, ID = 14, Durability = 10},
--			{Section = 12, ID = 15, Durability = 10},
--			{Section = 14, ID = 16, Durability = 10},
--			{Section = 14, ID = 22, Durability = 10},
--			{Section = 14, ID = 42, Durability = 10},
--			{Section = 14, ID = 31, Durability = 10},
--			{Section = 14, ID = 263, Durability = 10},
--			{Section = 14, ID = 264, Durability = 10}
--		}
--	}
--}
--MonsterEvolution.MonsterConfig[4] = {
--	ID = 635,
--	Reward = {
--		Random = 2,
--		RandomItem = {
--			{Section = 14, ID = 13, Durability = 10},
--			{Section = 14, ID = 14, Durability = 10},
--			{Section = 12, ID = 15, Durability = 10},
--			{Section = 14, ID = 16, Durability = 10},
--			{Section = 14, ID = 22, Durability = 10},
--			{Section = 14, ID = 42, Durability = 10},
--			{Section = 14, ID = 31, Durability = 10},
--			{Section = 14, ID = 263, Durability = 10},
--			{Section = 14, ID = 264, Durability = 10}
--		}
--	}
--}
--MonsterEvolution.MonsterConfig[5] = {
--	ID = 636,
--	Reward = {
--		Random = 5,
--		RandomItem = {
--			{Section = 14, ID = 263, Durability = 2},
--			{Section = 14, ID = 264, Durability = 2},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 142}
--		}
--	}
--}
--MonsterEvolution.MonsterConfig[6] = {
--	ID = 678,
--	Reward = {
--		Random = 5,
--		RandomItem = {
--			{Section = 14, ID = 263, Durability = 2},
--			{Section = 14, ID = 264, Durability = 2},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 142}
--		},
--		SpecialEventBag = {2001}
--	}
--}
--MonsterEvolution.MonsterConfig[7] = {
--	ID = 679,
--	Reward = {
--		Item = {
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 141},
--			{Section = 14, ID = 143},
--			{Section = 14, ID = 143}
--		},
--		SpecialEventBag = {2001, 2001}
--	}
--}
--
----[[
--    Abaixo fica as configura�ões de tradu�ão do script
--        1nd valor: texto em inglês
--        2nd valor: texto em português
--        3nd valor: texto em espanhol
--        4nd valor: nível da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
--]]
--MonsterEvolution.Strings[0] = {
--	"[Monster Evolution] will start in %s!",
--	"[Monster Evolution] come�ar� em %s!",
--	"[Monster Evolution] comenzar� en %s!",
--	0
--}
--MonsterEvolution.Strings[1] = {
--	"[Monster Evolution] It will happen in %s in %d minutes.",
--	"[Monster Evolution] Acontecer� em %s em %d minutos.",
--	"[Monster Evolution] Ocurrir� en %s en %d minutos.",
--	0
--}
--MonsterEvolution.Strings[2] = {
--	"[Monster Evolution] closed!",
--	"[Monster Evolution] encerrado!",
--	"[Monster Evolution] cerrado!",
--	0
--}
--MonsterEvolution.Strings[3] = {
--	"[Monster Evolution] It will end in %d minutes..",
--	"[Monster Evolution] Terminar� em %d minutos.",
--	"[Monster Evolution] Terminar� en %d minutos.",
--	0
--}
--MonsterEvolution.Strings[4] = {
--	" ======= Monster Evolution | %s ======= ",
--	" ======= Monster Evolution | %s ======= ",
--	" ======= Monster Evolution | %s ======= ",
--	3
--}
--MonsterEvolution.Strings[5] = {
--	" %d) %s - %d",
--	" %d) %s - %d",
--	" %d) %s - %d",
--	1
--}