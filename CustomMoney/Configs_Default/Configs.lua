CustomMoney.Active = true;

CustomMoney.Item = { -- ITEM THAT WILL BE CONVERTED TO ZEN -- ITEM QUE SER� CONVERTIDO EM ZEN 

    Name = "Zen Coin",   --  nome do item           
    Section = 14,	-- Categoria no item.txt
    ID = 15,	-- ID da Categoria no item.txt
    Level = 0,		-- N�vel ( 0 a 15 )
    Durability = 0,	-- Durabilidade ( deixe 0 para usar o padr�o do item.txt )
    Skill = 0,		-- 0 sem skill | 1 com skill
    Luck = 0,		-- 0 sem luck | 1 com luck
    Option = 0,		-- Op��o adicional ( 0 a 7 )
    Excellent1 = 0,	-- 0 desativa | 1 ativa
    Excellent2 = 0,	-- 0 desativa | 1 ativa
    Excellent3 = 0,	-- 0 desativa | 1 ativa
    Excellent4 = 0,	-- 0 desativa | 1 ativa
    Excellent5 = 0,	-- 0 desativa | 1 ativa
    Excellent6 = 0,	-- 0 desativa | 1 ativa
    Ancient = 0,	-- 0 desativa | 1 ancient lvl 1 | 2 ancient lvl 2 | 3 ancient lvl 3
    Harmony = 0,	-- Numero de identifica��o do harmony no JewelOfHarmonyOption.txt
    HarmonyLevel = 0, -- N�vel do Harmony ( 0 a 15 )
    Option380 = 0,	-- 0 desativa | 1 ativa
    Socket1 = 255,	-- Numero de identifica��o do socket no SocketItemOption.txt se��o 0 | deixe 255 para n�o usar
    Socket2 = 255,	-- Numero de identifica��o do socket no SocketItemOption.txt se��o 0 | deixe 255 para n�o usar
    Socket3 = 255,	-- Numero de identifica��o do socket no SocketItemOption.txt se��o 0 | deixe 255 para n�o usar
    Socket4 = 255,	-- Numero de identifica��o do socket no SocketItemOption.txt se��o 0 | deixe 255 para n�o usar
    Socket5 = 255,	-- Numero de identifica��o do socket no SocketItemOption.txt se��o 0 | deixe 255 para n�o usar
    Socket1Level = 0, -- N�vel do socket ( 0 a 4 )
    Socket2Level = 0, -- N�vel do socket ( 0 a 4 )
    Socket3Level = 0, -- N�vel do socket ( 0 a 4 )
    Socket4Level = 0, -- N�vel do socket ( 0 a 4 )
    Socket5Level = 0, -- N�vel do socket ( 0 a 4 )
    SocketBonus = 255,-- Numero de identifica��o do socketbonus no SocketItemOption.txt se��o 1 | deixe 255 para n�o usar
    Duration = 0,	-- deixe 0 para n�o usar tempo no item | maior que 0, adiciona limite de tempo para o item desaparecer ( em minutos )
};    

CustomMoney.NPC = {
    ZenToItem = {
        ID = 566,		-- ID do monstro no monster.txt
        Positions = {	-- Locais onde o NPC aparecer?
            {Map = 0, MapX = 130, MapY = 120, MapR = 2},
        }

    },
    ItemToZen = {
        ID = 566,		-- ID do monstro no monster.txt
        Positions = {	-- Locais onde o NPC aparecer?
            {Map = 0, MapX = 129, MapY = 118, MapR = 2},
        }
    },

};

CustomMoney.Command.ZenToItem = {
    Number = 100, -- Command number to transform zen in item - n�mero do comando para transformar zen no item
};

CustomMoney.Command.ItemToZen = {
    Number = 101, -- Command number to transform item in zen - n�mero do comando para transformar item em zem
};

CustomMoney.Value = 1000000000; -- valor do item em zen -- Item value in zen

CustomMoney.Strings = {
    [0] = {
        [0] = "[SYSTEM] You dont have %d zen", -- eng
        [1] = "[SYSTEM] Voc� n�o tem %d zen", -- por
        [2] = "[SYSTEM] Uste no tiene %d zen", -- esp            

    },
    [1] = {
        [0] = "[SYSTEM] You dont have enough inventory space", -- eng
        [1] = "[SYSTEM] Voc� n�o tem espa�o suficiente no invent�rio", -- por
        [2] = "[SYSTEM] Uste no tiene especio suficiente en su invent�rio", -- esp            

    },
    [2] = {
        [0] = "[SYSTEM] You dont have any %s", -- eng
        [1] = "[SYSTEM] Voc� n�o tem nenhum %s no invent�rio", -- por
        [2] = "[SYSTEM] Uste no tiene ningun %s en su invent�rio", -- esp            

    },
    [3] = {
        [0] = "[SYSTEM] You cant have more then 2.000.000.000 zen", -- eng
        [1] = "[SYSTEM] Voc� n�o pode ter mais de 2.000.000.000 zen", -- por
        [2] = "[SYSTEM] Usted no puede tener m�s de 2.000.000.000 zen", -- esp            

    }, 
    [4] = "Create Zen Coin", 
    [5] = "Transform Zen Coin in Zen"    
}