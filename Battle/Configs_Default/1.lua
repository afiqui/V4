Battle.List[1] = {
    Schedule = {
        -- Quando come�a o evento
        Fixed = {
            -- Hor�rio base, onde � definido o horario random antes de iniciar realmente
            {}
        },
        Random = {
            -- Hor�rio rand�mico que � gerado ap�s o horario Fixed ser acionado
            Min = 0, -- Tempo m�nimo
            Max = 0 -- Tempo m�ximo
        }
    },
    TimeAnnounce = 1, -- Tempo de an�ncio, ap�s o hor�rio rand�mico terminar
    TimeStand = 1, -- Tempo entre o an�ncio e a dura��o do evento, tempo de espera
    TimeDuration = 9999999, -- Tempo de dura��o do evento
    TimeFinish = 1, -- Tempo de dura��o do evento
    MinPlayers = 0,
    MaxPlayers = 9999,
    Requeriments = {
        ReqHuntPoint = {100, 100, 100, 100},
        AllowLevel = {{200, 400}, {200, 400}, {200, 400}, {200, 400}}
    },
    Area = {
        {
            Event = {Map = 40, MapXMin = 0, MapYMin = 0, MapXMax = 255, MapYMax = 255},
            In = {Map = 40, MapXMin = 0, MapYMin = 0, MapXMax = 255, MapYMax = 255},
            Out = {Map = 79, MapXMin = 208, MapYMin = 56, MapXMax = 208, MapYMax = 56}
        }
    },
    SetSkin = {},
    BlockSkill = {},
    RemovePermissions = {2, 3, 7, 8, 9, 10, 12},
    AllowPvP = true,
    SetPK = false,
    MaxDeath = 1,
    InvisibleTime = 10,
    RemoveTime = 20,
    RewardCancel = {
        HuntPoint = 100
    },
    RewardPerKill = {
        [1] = {
            HuntPoint = 100
        },
        HuntPoint = 90
    }
}
