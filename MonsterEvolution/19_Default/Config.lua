MonsterEvolution.Switch = true -- true > ativa o evento | false > desativa
MonsterEvolution.Date = {
  -- Lista de horarios que o evento acontece
  {hour = 0, min = 0, sec = 0},
  {hour = 4, min = 0, sec = 0},
  {hour = 8, min = 0, sec = 0},
  {hour = 12, min = 0, sec = 0},
  {hour = 16, min = 0, sec = 0},
  {hour = 20, min = 0, sec = 0}
}

MonsterEvolution.AnnounceTime = 300 -- Tempo de an�ncio do evento
MonsterEvolution.EventTime = 300 -- Tempo de dura��o do evento
MonsterEvolution.Maps = {34} -- {} mapas onde o evento pode ocorrer ( um mapa entre os inseridos aqui � escolhido automaticamente quando o evento inicia )
MonsterEvolution.SpawnCount = 250 -- Quantidade de monstros level 1 que ser�o spawnados no inicio do evento

MonsterEvolution.MonsterConfig[1] = {
  -- Entre [] n�vel do monstro dentro do evento
  ID = 78, -- ID do monstro no monster.txt
  Reward = {}
}
MonsterEvolution.MonsterConfig[2] = {
  ID = 82,
  Reward = {
    Random = 4,
    RandomItem = {
      {Section = 14, ID = 13, Durability = 1},
      {Section = 14, ID = 14, Durability = 1},
      {Section = 12, ID = 15, Durability = 1},
      {Section = 14, ID = 16, Durability = 1},
      {Section = 14, ID = 22, Durability = 1},
      {Section = 14, ID = 42, Durability = 1},
      {Section = 14, ID = 31, Durability = 1},
      {Section = 14, ID = 263, Durability = 1},
      {Section = 14, ID = 264, Durability = 1}
    }
  }
}
MonsterEvolution.MonsterConfig[3] = {
  ID = 493,
  Reward = {
    RandomItem = {
      {Section = 14, ID = 13, Durability = 10},
      {Section = 14, ID = 14, Durability = 10},
      {Section = 12, ID = 15, Durability = 10},
      {Section = 14, ID = 16, Durability = 10},
      {Section = 14, ID = 22, Durability = 10},
      {Section = 14, ID = 42, Durability = 10},
      {Section = 14, ID = 31, Durability = 10},
      {Section = 14, ID = 263, Durability = 10},
      {Section = 14, ID = 264, Durability = 10}
    }
  }
}
MonsterEvolution.MonsterConfig[4] = {
  ID = 495,
  Reward = {
    Random = 2,
    RandomItem = {
      {Section = 14, ID = 13, Durability = 10},
      {Section = 14, ID = 14, Durability = 10},
      {Section = 12, ID = 15, Durability = 10},
      {Section = 14, ID = 16, Durability = 10},
      {Section = 14, ID = 22, Durability = 10},
      {Section = 14, ID = 42, Durability = 10},
      {Section = 14, ID = 31, Durability = 10},
      {Section = 14, ID = 263, Durability = 10},
      {Section = 14, ID = 264, Durability = 10}
    }
  }
}
MonsterEvolution.MonsterConfig[5] = {
  ID = 496,
  Reward = {
    Random = 5,
    RandomItem = {
      {Section = 14, ID = 263, Durability = 2},
      {Section = 14, ID = 264, Durability = 2},
      {Section = 14, ID = 141},
      {Section = 14, ID = 142}
    }
  }
}
MonsterEvolution.MonsterConfig[6] = {
  ID = 497,
  Reward = {
    Random = 5,
    RandomItem = {
      {Section = 14, ID = 263, Durability = 2},
      {Section = 14, ID = 264, Durability = 2},
      {Section = 14, ID = 141},
      {Section = 14, ID = 142}
    }
  }
}
MonsterEvolution.MonsterConfig[7] = {
  ID = 499,
  Reward = {
    Item = {
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 141},
      {Section = 14, ID = 143},
      {Section = 14, ID = 143}
    }
  }
}

--[[ 
    Abaixo fica as configura�ões de tradu�ão do script
        1nd valor: texto em inglês
        2nd valor: texto em português
        3nd valor: texto em espanhol
        4nd valor: nível da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
MonsterEvolution.Strings[0] = {
  "[Golden Evolution] will start in %s!",
  "[Golden Evolution] come�ar� em %s!",
  "[Golden Evolution] comenzar� en %s!",
  30
}
MonsterEvolution.Strings[1] = {
  "[Golden Evolution] It will happen in %s in %d minutes.",
  "[Golden Evolution] Acontecer� em %s em %d minutos.",
  "[Golden Evolution] Ocurrir� en %s en %d minutos.",
  30
}
MonsterEvolution.Strings[2] = {
  "[Golden Evolution] closed!",
  "[Golden Evolution] encerrado!",
  "[Golden Evolution] cerrado!",
  30
}
MonsterEvolution.Strings[3] = {
  "[Golden Evolution] It will end in %d minutes..",
  "[Golden Evolution] Terminar� em %d minutos.",
  "[Golden Evolution] Terminar� en %d minutos.",
  30
}
MonsterEvolution.Strings[4] = {
  " ======= Golden Evolution | %s ======= ",
  " ======= Golden Evolution | %s ======= ",
  " ======= Golden Evolution | %s ======= ",
  33
}
MonsterEvolution.Strings[5] = {
  " %d) %s - %d",
  " %d) %s - %d",
  " %d) %s - %d",
  31
}
