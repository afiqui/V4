Quiz.Switch = true -- true > ativa evento | false > desativa

Quiz.Command.Code = 104 -- N�mero do comando no command.txt

Quiz.Date = {
	-- Configura��es de data e hora
	{year = false, month = false, day = false, wday = false, hour = false, min = false, sec = false}
}

Quiz.AnswerDuration = 30 -- Tempo m�ximo de espera de resposta

Quiz.QuestionsPerEvent = 10 -- Quantidade de perguntas que ser�o feita a cada tempo de evento

Quiz.MessageId = 2010 -- ID da mensagem no message.txt

Quiz.Reward = {
	-- Configura��o de recompensas
	RandomGoblinPoint = {25, 50, 75, 100}
}

Quiz.List = {
	-- Configura��es de pergunta e resposta ( para cada idioma ) | 1� resposta | 2� pergunta
	{
		{"Nix Lake", "Where Nix live?"},
		{"Nix Lake", "Onde o Nix vive?"},
		{"Nix Lake", "�Donde vive Nix?"}
	},
	{
		{"Uruk Mountain", "Where Lord Silvester live?"},
		{"Uruk Mountain", "Onde o Lord Silvester vive?"},
		{"Uruk Mountain", "�Donde vive Lord Silvester?"}
	},
	{
		{"Ferea", "Where Lord of Ferea live?"},
		{"Ferea", "Onde o Lord of Ferea vive?"},
		{"Ferea", "�Donde vive Lord of Ferea?"}
	}
}

--[[ 
	Abaixo fica as configura��es de tradu��o do script
		1nd valor: texto em ingl�s
		2nd valor: texto em portugu�s
		3nd valor: texto em espanhol
		4nd valor: n�vel da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
Quiz.String[1] = {
	"Command available only for the Quiz event.",
	"Comando disponivel apenas para no evento Quiz.",
	"Command available only for the Quiz event.",
	3
}
Quiz.String[2] = {
	"Wait for the next question.",
	"Espere a pr�xima pergunta.",
	"Wait for the next question.",
	3
}
Quiz.String[3] = {
	"The QUIZ event will start soon",
	"O evento QUIZ come�ar� em breve",
	"The QUIZ event will start soon",
	0
}
Quiz.String[4] = {
	"Enter the command '%s' + your answer to participate.",
	"Digite o comando '%s' + sua resposta para participar.",
	"Enter the command '%s' + your answer to participate.",
	0
}
Quiz.String[5] = {
	"%d� question in %d seconds.",
	"%d� pergunta em %d segundos.",
	"%d� question in %d seconds.",
	0
}
Quiz.String[6] = {
	"Event ended.",
	"Evento finalizado.",
	"Event ended.",
	0
}
Quiz.String[7] = {
	"Time out, the answer is: %s",
	"Tempo esgotado, a resposta �: %s",
	"Time out, the answer is: %s",
	0
}
Quiz.String[8] = {
	"Question %d of %d.",
	"Pergunta %d de %d.",
	"Question %d of %d.",
	0
}
Quiz.String[9] = {
	"%s responded correctly!",
	"%s respondeu corretamente!",
	"%s responded correctly!",
	0
}
Quiz.String[10] = {
	"The correct answer is: %s",
	"A resposta correta �: %s",
	"The correct answer is: %s",
	0
}
