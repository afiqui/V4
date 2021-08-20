-----------------------configs-----------------------------------------------
CaptureTheFlag.Active = true  
CaptureTheFlag.Configs.Schedule = {
    {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
};
CaptureTheFlag.Configs.Command = {
    Number = 396
};
CaptureTheFlag.Configs.CommandName         = "/CTF" -- nome do comando 
CaptureTheFlag.Configs.EventTime           = 10 -- Tempo m�ximo em minutos do evento
CaptureTheFlag.Configs.Alert               = 1  -- Tempo alerta do evento
CaptureTheFlag.Configs.RecoverTime         = 180  -- Tempo  m�ximo permitido com a bandeira (segundos)
CaptureTheFlag.Configs.Captures            = 3  -- numero de vezes para capturar a bandeira 
CaptureTheFlag.Configs.Cords               = {6,222,56} -- coordenadas do inicio do evento
CaptureTheFlag.Configs.MinPlayers          = 1 -- m�nimo de players para come�ar
CaptureTheFlag.Configs.MaxPlayers          = 100 -- m�ximo de players permitidos
CaptureTheFlag.Configs.CapturePoints       = 30 -- Pontos para o player que recuperar a bandeira
CaptureTheFlag.Configs.KillPoints          = 1 -- Pontos por matar outro jogador (sem a bandeira)
CaptureTheFlag.Configs.DefendPoints        = 10 -- Pontos por matar alguem com a bandeira    

------------------------Equipe 1--------------------------------------------
CaptureTheFlag.Configs.Team1Name            = "ALPHA"; -- NOME TIME 1
CaptureTheFlag.Configs.Team1Spawn           = {6,226,95} -- Map,MapX,MapY local onde vai nascer
CaptureTheFlag.Configs.Team1RespawnX        = {213,216,219,220,222,224,226,229} -- Poss�veis x onde vai renascer
CaptureTheFlag.Configs.Team1RespawnY        = {93 ,93 ,93 ,94 ,94 , 92, 92, 95} -- Poss�veis Y onde vai renascer
CaptureTheFlag.Configs.Team1NPC             = 380 --- N�mero do npc time 1 
CaptureTheFlag.Configs.Team1NPCCords        = {6,225,93,5} --- Map,MapX,MapY,Pos NPC time 1
CaptureTheFlag.Configs.Team1Skin            = 404 -- Skin do time 1

------------------------Equipe 2--------------------------------------------
CaptureTheFlag.Configs.Team2Name            = "BETA"; -- NOME TIME 2
CaptureTheFlag.Configs.Team2Spawn           = {6,223,24} -- Map,MapX,MapY local onde vai nascer
CaptureTheFlag.Configs.Team2RespawnX        = {213,229} -- Poss�veis x onde vai renascer
CaptureTheFlag.Configs.Team2RespawnY        = {24 ,26 } -- Poss�veis Y onde vai renascer
CaptureTheFlag.Configs.Team2NPC             = 380 --- N�mero do npc time 2 
CaptureTheFlag.Configs.Team2NPCCords        = {6,223,24,2} --- Map,MapX,MapY,Pos NPC time 2
CaptureTheFlag.Configs.Team2Skin            = 405 -- Skin do time 2

------------------------Rewards---------------------------------------------
CaptureTheFlag.Configs.Rewards ={
    WinnerTeam = {
        First = { -- Bonus para o 1 lugar do time vencedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Second = { -- Bonus para o 2 lugar do time vencedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Third = { -- Bonus para o 3 lugar do time vencedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },

        All = { -- Bonus para todos do time vencedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },

    },

    LooserTeam = {
        First = { -- Bonus para o 1 lugar do time perdedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Second = { -- Bonus para o 2 lugar do time perdedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },
        Third = { -- Bonus para o 3 lugar do time perdedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },

        All = { -- Bonus para todos do time perdedor
            Random = 0,
            SpecialEventBag = {},
            RandomSpecialEventBag = {},
            Item = {},
            RandomItem = {},
            ItemGive = {},
            RandomItemGive = {},
            Effect = {},
            RandomEffect = {},
            Summon = {},
            RandomSummon = {},
            Ruud = 0,
            RandomRuud = {},
            Money = 0,
            RandomMoney = {},
            WCoinC = 0,
            RandomWCoinC = {},
            WCoinP = 0,
            RandomWCoinP = {},
            GoblinPoint = 0,
            RandomGoblinPoint = {},
            QueryAccount = {},
            QueryAccountRandom = {},
            QueryCharacter = {},
            QueryCharacterRandom = {}
        },

    }
}

------------------------Strings---------------------------------------------

CaptureTheFlag.Strings = {
    [0] = {
        [0] = ". : [ CAPTURE THE FLAG ] : .",
        [1] = ". : [ CAPTURE THE FLAG ] : .",
        [2] = ". : [ CAPTURE THE FLAG ] : .",
    },
    [1] = {
        [0] = "Will start in %d minute(s)",
        [1] = "Vai come�ar em %d minuto(s)",
        [2] = "V� empezar en %d minuto(s)",
    },
    [2] = {
        [0] = "Type %s to participate",
        [1] = "Digite %s para participar",
        [2] = "Escribe %s para participar",
    },
    [3] = {
        [0] = "Welcome to the team %s",
        [1] = "Bem vindo a equipe %s",
        [2] = "Bienvenido a equipe %s",
    },        
    [4] = {
        [0] = "Event has started, max players reached",
        [1] = "Evento iniciado, m�ximo de players alcan�ado",
        [2] = "Evento iniciado, m�ximo de players alcanzado",
    },
    [5] = {
        [0] = "[CTF] Will finish in %d minute(s).",
        [1] = "[CTF] Evento vai terminar em %d minuto(s)",
        [2] = "[CTF] Evento va encerrar en %d minuto(s)",
    },        
    [6] = {
        [0] = "[CTF]Time to capture the flag %d(s)",
        [1] = "[CTF]Tempo para capturar a bandeira %d(s)",
        [2] = "[CTF]Tiempo capturar la bandera %d(s) ",
    },
    [7] = {
        [0] = "[CTF]Player %s will loose the flag in %d(s)",
        [1] = "[CTF]Jogador %s vai perder a bandeira em %d(s)",
        [2] = "[CTF]Player %s v� perder la bandera en %d(s) ",
    },
    [8] = {
        [0] = "[CTF]Player %s lost the flag. Time is over",
        [1] = "[CTF]Jogador %s perdeu a bandeira. Tempo excedido",
        [2] = "[CTF]Player %s perdi� la bandera. Tiempo agotado",
    },
    [9] = {
        [0] = "[CTF]Player %s left",
        [1] = "[CTF]Jogador %s saiu. -1 corno",
        [2] = "[CTF]Player %s sali�",
    },
    [10] = {
        [0] = "[CTF]You are in the event",
        [1] = "[CTF]Voc� j� est� participando do evento",
        [2] = "[CTF]Usted ya est� participando",
    },
    [11] = {
        [0] = "[CTF]Welcome to the event",
        [1] = "[CTF]Bem vindo ao evento",
        [2] = "[CTF]Bienvenido al evento",
    },
    [12] = {
        [0] = "Capture the Enemys Flag first",
        [1] = "Capture a bandeira inimiga antes",
        [2] = "Capture la bandera enemiga antes",
    },
    [13] = {
        [0] = "Player %s has the flag",
        [1] = "Jogador %s est� com a bandeira",
        [2] = "Player %s tiene la bandera",
    },
    [14] = {
        [0] = "Player %s stole the enemy flag. Help him!",
        [1] = "Jogador %s roubou a bandeira do inimigo. Ajude ele!",
        [2] = "Player %s rob� la bandera del enemigo. Ayudenle",
    },
    [15] = {
        [0] = "Player %s stole your flage. KILL him!",
        [1] = "Jogador %s roubou a sua bandeira. Mate ele!",
        [2] = "Player %s rob� su bandera. KILL KILL!",
    },
    [16] = {
        [0] = "[CTF] Well done! BONUS %d points",
        [1] = "[CTF] Muito bom! BONUS %d pontos",
        [2] = "[CTF] BIEN HECHO! BONUS %d puntos",
    },
    [17] = {
        [0] = "[CTF] Player %s delivered the flag!(%d|%d)",
        [1] = "[CTF] Player %s entregou a bandeira!(%d|%d)",
        [2] = "[CTF] Player %s entreg� la bandera!(%d|%d)",
    },
    [18] = {
        [0] = "[CTF] Player %s lost the flag)",
        [1] = "[CTF] Player %s perdeu a bandeira",
        [2] = "[CTF] Player %s perdi� la bandera",
    },
    [19] = {
        [0] = "[CTF] Points for killing enemy %d",
        [1] = "[CTF] Pontos por matar oponente %d",
        [2] = "[CTF] Puntos por matar enemigo %d",
    },
    [20] = {
        [0] = "[CTF] Points for killing enemy with flag %d",
        [1] = "[CTF] Pontos por matar oponente com bandeira %d",
        [2] = "[CTF] Puntos por matar enemigo con bandera %d",
    },
    [21] = {
        [0] = "Event closed, coud not reach minimum players",
        [1] = "Evento cancelado, n�o foi alcan�ado m�nimo de jogadores",
        [2] = "Evento cancelado, m�nimo de players no alcanzado",
    },
    [22] = {
        [0] = "Victory of TEAM %s",
        [1] = "Vit�ria do time %s",
        [2] = "Vict�ria del equipo %s",
    },  
    




}


