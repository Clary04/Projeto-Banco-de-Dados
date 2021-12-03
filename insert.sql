-- INSERTS (Paciente)
-- Inserindo valores na tabela 'Paciente'

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('01234534', 'João Victor', '01/02/2001', 'Gripe, Infecção',
897123123, 182738942);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('95123456', 'Larissa Manoela', '01/03/2003', 'Gripe',
897112334, 873718895);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('212351244', 'Arnaldo César', '15/06/1951', 'Cirrose',
537123123, 552738912);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('123124839', 'Ana Gabriela', '22/12/1996', 'Infecção alimentar',
567123123, 123489127);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('812312334', 'Maria da Dores', '01/02/2001', 'Malária',
897123123, 182738952);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('012412238', 'José Vicente', '30/07/1941', 'Câncer',
323153123, 1687738916);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('252342353', 'José Irineu', '27/05/1960', '',
571531258, 1123123915);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('123562238', 'Enzo Gabriel', '20/12/2020', 'Intoxicação',
923233123, 1123129117);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('1231231238', 'Laura Sophia', '14/04/2006', 'Gripe',
323153129, 16867738916);

INSERT INTO Paciente (CPF, Nome, Data_de_nascimento, Historico_hospitalar, Latitude, Longitude)
Values ('012412239', 'Paula Beatriz', '25/03/2000', 'Covid-19',
5123153121, 1256124334);

-- INSERTS (Profissional) 
-- Inserindo valores na tabela 'Profissional'

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('518293812', 'Lourenço Bezerra', '20/08/1960', 0101);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --MED 
VALUES ('1235938123', 'Mariana Cardoso', '27/11/1990', 0102,
'01/01/2020', '31/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('532413722', 'Cristina Ferreira', '13/02/1986', 0403);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim)--MED
VALUES ('92123715', 'Bruna Vitória', '22/02/1986', 0103,
'01/01/2021', '31/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('123592381', 'Marcos Batista', '11/03/1980', 0201);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --MED
VALUES ('123593813', 'Luana Beatriz', '13/07/2000', 0202,
'05/02/2020', '05/02/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('732425316', 'Bianca Peixoto', '12/09/1994', 0402);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --MED
VALUES ('123593812', 'Carlos Eduardo', '16/03/1995', 0203,
'05/02/2020', '05/02/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('879812387', 'Letícia Barros', '15/04/1990', 0301);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --MED
VALUES ('987123895', 'Alexandre Tenório', '12/09/1973', 0302,
'28/02/2021', '15/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --MED
VALUES ('891723798', 'Amanda Vitória', '01/12/2001', 0303,
'01/03/2021', '18/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('632418755', 'Rodrigo Sampaio', '12/09/1979', 0401);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('8719387230', 'Lauren Viviane', '05/03/1998', 0404);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo) --COORD
VALUES ('2319823984', 'Pedro Guerra', '23/07/1972', 0500);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo)--COORD
VALUES ('2314123345', 'Marcelo Vicente', '01/02/1985', 0501);

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo)--COORD
VALUES ('2355698873', 'Juliana Melo', '08/12/1983', 0502);
 
INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('2131237894', 'Marcio Lombardi', '09/04/1974', 0311,
'01/01/2021', '01/01/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('1318644223', 'Gustavo Lima', '11/03/1997', 0312,
'01/01/2021', '01/01/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('8712783782', 'Mirella Silva', '22/07/1993', 0313,
'01/02/2020', '01/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('8978912374', 'José Lourenço', '29/01/1972', 0314,
'01/03/2018', '01/05/2023');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('8712378972', 'Vitória Pereira', '25/08/1999', 0315,
'01/01/2021', '01/01/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('8273891723', 'Bruna Andrade', '21/09/1996', 0316,
'01/01/2021', '01/01/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('1923839455', 'Saulo Paes', '15/04/1993', 0317,
'01/03/2020', '01/03/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('2389908523', 'Dionísio Antunes', '30/01/1979', 0318,
'01/01/2018', '31/12/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('8972731234', 'Giovanna Santana', '13/11/1998', 0319,
'01/01/2021', '01/01/2023');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio, DataFim) --ENF
VALUES ('9081234985', 'Alanna Marcela', '20/12/1989', 1310,
'01/01/2020', '01/06/2022');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('70425690156', 'Pedro Paulo', '18/06/1985', 2458,
'01/01/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('90587910402', 'Maria de Lurdes', '17/09/1971', 2102,
'20/11/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('60171233320', 'Lilia Cabral', '08/10/1990', 2222,
'20/11/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('70425661158', 'Renata Cristina', '11/01/1975', 2701,
'20/11/2021');

INSERT INTO Profissional(CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('50541498632', 'Igor Jordão', '19/06/1986', 2457,
'20/11/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('50241798431', 'Erica Sales', '27/03/1991', 2596,
'03/03/2020');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('72025690184', 'Luisa Alcantara', '22/02/1988', 2963,
'20/11/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('49036078413', 'Eduarda Vasconcelos', '01/09/1995', 2006,
'20/11/2021');

INSERT INTO Profissional (CPF, Nome, Data_de_nascimento, Codigo, DataInicio) -- ATEND 
VALUES ('50174322601', 'Ricardo Melo da Silva', '18/01/1996', 2835,
'20/11/2021');

-- INSERTS (Usuario)


-- Inserindo Pacientes na trabela 'Usuario' 

INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('jvitor', 'admin@123', '01234534');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('lmanu', 'admin@456', '95123456');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('arnaldo', 'admin@789', '212351244');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('anagabi', 'admin@1011', '123124839');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('mariad', 'admin@1213', '812312334');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('jvicente', 'admin@1415', '012412238');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('jirineu', 'admin@1617', '252342353');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('enzo', 'admin@1819', '123562238');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('lsophia', 'admin@1920', '1231231238');
INSERT INTO Usuario (Login_user, Senha, CPF_Paciente) 
VALUES ('pbeatriz', 'admin@2021', '012412239');

-- Inserindo Profissionais na tabela 'Usuario'
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('louberzr', 'admin@0098', '518293812');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('cardosomari', 'admin@9083', '1235938123');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('crisferr', 'admin@0438', '532413722');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('vibruna', 'admin@8873', '92123715');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('marbas', 'admin@0762', '123592381');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('luabea', 'admin@224', '123593813');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('peixotobia', 'admin@873', '732425316');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('ducarlos', 'admin@7751', '123593812');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('lebarros', 'admin@2982', '879812387');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('alexten', 'admin@1283', '987123895');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('amandav', 'admin@909', '891723798');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('rodsmp', 'admin@006', '632418755');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('laurenvivi', 'admin@124', '8719387230');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('guerrape', 'admin@093', '2319823984');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('marvic', 'admin@772', '2314123345');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('meloju', 'admin@441', '2355698873');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('lmbrdmarc2', 'admin@203', '2131237894');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('gustlm', 'admin@9846', '1318644223');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('mirellas', 'admin@3732', '8712783782');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('jslourenco', 'admin@554', '8978912374');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('vitpra', 'admin@0023', '8712378972');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('brunandd', 'admin@492', '8273891723');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('saulops', 'admin@1254', '1923839455');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('dioantunes', 'admin@875', '2389908523');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('giovnsant', 'admin@8773', '8972731234');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('nnalmarc', 'admin@2793', '9081234985');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('pedropl', 'admin@9127', '70425690156');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('lurdesm', 'admin@0932', '90587910402');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('lilic', 'admin@26871', '60171233320');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('cristren', 'admin@8971', '70425661158');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('jordig', 'admin@1221', '50541498632');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('saleserc', 'admin@2359', '50241798431');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('luisaac', 'admin@7547', '72025690184');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('dudavasc', 'admin@1833', '49036078413');
INSERT INTO Usuario (Login_user, Senha, CPF_Profissional) 
VALUES ('melosric', 'admin@', '50174322601');


-- INSERTS (Cartão_SUS)
-- Inserindo valores na tabela 'Cartão_SUS'

INSERT INTO Cartao_SUS VALUES ('705210609029630', 'Masculino',' 01/02/2001' , '01234534');
INSERT INTO Cartao_SUS VALUES ('205699870421265', 'Feminino','01/03/2003', '95123456');
INSERT INTO Cartao_SUS VALUES ('405629741027100', 'Masculino','15/06/1951' , '212351244');
INSERT INTO Cartao_SUS VALUES ('102335501742238', 'Feminino', '22/12/1996', '123124839');
INSERT INTO Cartao_SUS VALUES ('305411137956616', 'Feminino', '01/02/2001', '812312334');
INSERT INTO Cartao_SUS VALUES ('502010093542577', 'Masculino', '30/07/1941' , '012412238');
INSERT INTO Cartao_SUS VALUES ('202410379210388', 'Masculino', '27/05/1960', '252342353');
INSERT INTO Cartao_SUS VALUES ('904305360100349', 'Masculino', '20/12/2020', '123562238');
INSERT INTO Cartao_SUS VALUES ('360180092361105', 'Femninino','14/04/2006' , '1231231238');
INSERT INTO Cartao_SUS VALUES ('111203412668741', 'Feminino', '25/03/2000', '012412239');


-- INSERTS (Triagem)
-- Inserindo valores na tabela 'Triagem'

INSERT INTO Triagem (Quadro, Descricao) 
VALUES ('Não urgente', 'O paciente apresenta 
leves dores abdominais');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Pouco urgente', 'A paciente apresenta 
fortes dores de cabeça');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Muito urgente', 'O paciente apresenta
grave quadro de COVID19');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Urgente', 'A paciente apresenta
dores devido a intoxicação');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Não urgente', 'A paciente não apresenta
sintomas');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Não urgente', 'O paciente realizará
exames de rotina');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Muito urgente', 'O paciente apresenta
dores intensas');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Não urgente', 'O paciente apresenta
leves dores intestinais');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Não urgente', 'A paciente não apresenta
graves sintomas');

INSERT INTO Triagem (Quadro, Descricao)
VALUES ('Urgente', 'A paciente realizou testes 
e sente leves dores');

-- INSERTS (Coordenador)
-- Inserindo valores na tabela 'Coordenador'

INSERT INTO Coordenador VALUES ('518293812', 'Medicina');
INSERT INTO Coordenador VALUES ('123592381', 'Administrativo');
INSERT INTO Coordenador VALUES ('879812387', 'Enfermagem');
INSERT INTO Coordenador VALUES ('532413722', 'Tecnico');
INSERT INTO Coordenador VALUES ('732425316', 'Financeiro');
INSERT INTO Coordenador VALUES ('632418755', 'Marketing');
INSERT INTO Coordenador VALUES ('8719387230', 'Recpção');
INSERT INTO Coordenador VALUES ('2319823984', 'Geriatria');
INSERT INTO Coordenador VALUES ('2314123345', 'Endemia');
INSERT INTO Coordenador VALUES ('2355698873', 'Pediatria');

-- INSERTS (Acompanhante)
-- Inserindo valores na tabela 'Acompanhante'

INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('01234534','55740120362','André Luiz');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('95123456', '90780230403','Marta Sampaio');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('212351244','40260946124','Rodrigo Gilbert');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('123124839','80610234687','Maria Luisa');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('812312334','70529540409','Vitor Anselmo');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('012412238','10890463322','Pedro Victor');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('252342353','67822300018','Olivia Rodrigo');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('123562238','24495071356','Lucas dos Santos');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('1231231238','32014796325','Marina Rui Barbosa');
INSERT INTO Acompanhante (CPF_do_paciente, CPF, Nome) VALUES ('012412239','15975385200','Milena da Silva');



-- INSERTS (Procedimento)
-- Inserindo valores na tabela 'Procedimento'

INSERT INTO Procedimento VALUES ('Exames abdominais e medicação', '01/01/2021');
INSERT INTO Procedimento VALUES ('Exames de averiguação de lesões cranianas, 
tratamento e medicação', '23/01/2012');
INSERT INTO Procedimento VALUES ('Intubação orotraqueal', '03/02/2011');
INSERT INTO Procedimento VALUES ('Internação', '05/02/1981');
INSERT INTO Procedimento VALUES ('Exames respiratórios e medicação', '01/01/2020');
INSERT INTO Procedimento VALUES ('Exames de rotina simples', '21/06/1990');
INSERT INTO Procedimento VALUES ('Exames e medicação', '07/07/2000');
INSERT INTO Procedimento VALUES ('Exame e medicação vermicida', '12/07/2000');
INSERT INTO Procedimento VALUES ('Medicação', '06/08/2000');
INSERT INTO Procedimento VALUES ('Exames respiratórios', '20/03/2020');

-- INSERTS (Email_Paciente)
-- Inserindo valores na tabela 'Email_Paciente'

INSERT INTO Email_Paciente VALUES ('01234534','joaovictor@gmail.com');
INSERT INTO Email_Paciente VALUES ('95123456','larissa22m@gmail.com');
INSERT INTO Email_Paciente VALUES ('212351244','arnaldo@gmail.com');
INSERT INTO Email_Paciente VALUES ('123124839','anagabs@gmail.com');
INSERT INTO Email_Paciente VALUES ('812312334','marydores@gmail.com');
INSERT INTO Email_Paciente VALUES ('012412238','jvicente@gmail.com');
INSERT INTO Email_Paciente VALUES ('252342353','irineu@gmail.com');
INSERT INTO Email_Paciente VALUES ('123562238','enzinhogabs02@gmail.com');
INSERT INTO Email_Paciente VALUES ('1231231238','laurasophy@gmail.com');
INSERT INTO Email_Paciente VALUES ('012412239','paulinhab@gmail.com');

-- INSERTS (Telefone_Paciente)
-- Inserindo valores na tabela 'Telefone_Paciente'

INSERT INTO Telefone_Paciente VALUES ('01234534','8798203614');
INSERT INTO Telefone_Paciente VALUES ('95123456','8796335521');
INSERT INTO Telefone_Paciente VALUES ('212351244','8781361501');
INSERT INTO Telefone_Paciente VALUES ('123124839','8781951427');
INSERT INTO Telefone_Paciente VALUES ('812312334','8799983026');
INSERT INTO Telefone_Paciente VALUES ('012412238','8781172566');
INSERT INTO Telefone_Paciente VALUES ('252342353','8781153478');
INSERT INTO Telefone_Paciente VALUES ('123562238','87997331791');
INSERT INTO Telefone_Paciente VALUES ('1231231238','8798554139');
INSERT INTO Telefone_Paciente VALUES ('012412239','8799230547');

-- INSERTS (Email_Profissional)
-- Inserindo valores na tabela 'Telefone_Paciente'

INSERT INTO Email_Profissional VALUES ('518293812','lourenco@gmail.com');
INSERT INTO Email_Profissional VALUES ('1235938123','marianacardoso@gmail.com');
INSERT INTO Email_Profissional VALUES ('92123715','bruvictoria@gmail.com');
INSERT INTO Email_Profissional VALUES ('123592381','batistaa3@gmail.com');
INSERT INTO Email_Profissional VALUES ('532413722','crisferreira@gmail.com');
INSERT INTO Email_Profissional VALUES ('123593813','lua_ana@gmail.com');
INSERT INTO Email_Profissional VALUES ('879812387','leticiab@gmail.com');
INSERT INTO Email_Profissional VALUES ('987123895','aletenorio@gmail.com');
INSERT INTO Email_Profissional VALUES ('632418755','rodsampaio@gmail.com');
INSERT INTO Email_Profissional VALUES ('891723798','amanda22vic@gmail.com');
INSERT INTO Email_Profissional VALUES ('732425316','peixotobi@gmail.com');
INSERT INTO Email_Profissional VALUES ('8719387230','laurenvi@gmail.com');
INSERT INTO Email_Profissional VALUES ('2319823984','pedrinhoguerra@gmail.com');
INSERT INTO Email_Profissional VALUES ('2314123345','marcelovicente@gmail.com');
INSERT INTO Email_Profissional VALUES ('2355698873','jumelo@gmail.com');
INSERT INTO Email_Profissional VALUES ('123593812','carlosedu@gmail.com');

-- INSERTS (Telefone_Profissional)
-- Inserindo valores na tabela 'Telefone_Profissional'
INSERT INTO Telefone_Profissional VALUES ('518293812', '+558799302126');
INSERT INTO Telefone_Profissional VALUES ('1235938123', '+551199103124');
INSERT INTO Telefone_Profissional VALUES ('532413722', '+551496301247');
INSERT INTO Telefone_Profissional VALUES ('92123715', '+5581992015623');
INSERT INTO Telefone_Profissional VALUES ('123592381', '+551793872735');
INSERT INTO Telefone_Profissional VALUES ('123593813', '+554299312342');
INSERT INTO Telefone_Profissional VALUES ('732425316', '+552399023891');
INSERT INTO Telefone_Profissional VALUES ('123593812', '+31219123127');
INSERT INTO Telefone_Profissional VALUES ('879812387', '+55879827337');
INSERT INTO Telefone_Profissional VALUES ('987123895', '+55239665123');
INSERT INTO Telefone_Profissional VALUES ('891723798', '+55439621438');
INSERT INTO Telefone_Profissional VALUES ('632418755', '+55819328584');
INSERT INTO Telefone_Profissional VALUES ('8719387230', '+5522926522');
INSERT INTO Telefone_Profissional VALUES ('2319823984', '+5533912543');
INSERT INTO Telefone_Profissional VALUES ('2314123345', '+5521936512');
INSERT INTO Telefone_Profissional VALUES ('2355698873', '+558796517');

-- INSERTS (Procedimento_Paciente)
-- Inserindo valores na tabela 'Procedimento_Paciente'
INSERT INTO Procedimento_Paciente VALUES ('01234534', 'Exames abdominais e medicação', '21/01/2021', '01:20');
INSERT INTO Procedimento_Paciente VALUES ('95123456', 'Exames de averiguação de lesões cranianas, 
tratamento e medicação', '22/01/2021', '01:40');
INSERT INTO Procedimento_Paciente VALUES ('212351244', 'Intubação orotraqueal', '04/02/2021', '03:00');
INSERT INTO Procedimento_Paciente VALUES ('123124839', 'Internação', '09/02/2021', '24:00');
INSERT INTO Procedimento_Paciente VALUES ('812312334', 'Exames respiratórios e medicação', '15/03/2021', '01:15');
INSERT INTO Procedimento_Paciente VALUES ('012412238', 'Exames de rotina simples', '24/04/2021', '00:50');
INSERT INTO Procedimento_Paciente VALUES ('252342353', 'Exames e medicação', '19/06/2021', '01:30');
INSERT INTO Procedimento_Paciente VALUES ('123562238', 'Exame e medicação vermicida', '28/06/2021', '01:22');
INSERT INTO Procedimento_Paciente VALUES ('1231231238', 'Medicação', '06/07/2021', '01:00');
INSERT INTO Procedimento_Paciente VALUES ('012412239', 'Exames respiratórios', '17/09/2021', '00:45');

-- INSERTS (Procedimento_Profissional)
-- Inserindo valores na tabela 'Procedimento_Profissional'

INSERT INTO Procedimento_Profissional VALUES ('2131237894','Exames abdominais e medicação', 5, '25/09/2021', '3:25');
INSERT INTO Procedimento_Profissional VALUES ('1318644223','Exames de averiguação de lesões cranianas, 
tratamento e medicação', 8, '23/01/2021', '6:00');
INSERT INTO Procedimento_Profissional VALUES ('8712783782','Intubação orotraqueal', 4, '10/08/2021', '2:31');
INSERT INTO Procedimento_Profissional VALUES ('8978912374','Internação', 2, '03/10/2021', '4:10');
INSERT INTO Procedimento_Profissional VALUES ('8712378972','Exames respiratórios e medicação', 5, '30/07/2021', '3:42');
INSERT INTO Procedimento_Profissional VALUES ('8273891723','Exames de rotina simples', 2, '11/09/2021', '1:25');
INSERT INTO Procedimento_Profissional VALUES ('1923839455','Exames e medicação', 10, '05/11/2021', '4:17');
INSERT INTO Procedimento_Profissional VALUES ('2389908523','Exame e medicação vermicida', 8,'12/12/2021', '3:08');
INSERT INTO Procedimento_Profissional VALUES ('8972731234','Medicação', 3,'27/10/2021', '3:00');
INSERT INTO Procedimento_Profissional VALUES ('9081234985','Exames respiratórios', 6,'14/08/2021', '8:00');

-- INSERTS (Atendente)
-- Inserindo valores na tabela 'Atendente'
INSERT INTO Atendente VALUES ('8719387230', 'Recepção');
INSERT INTO Atendente VALUES ('70425690156','Recepção');
INSERT INTO Atendente VALUES ('90587910402','Recepção');
INSERT INTO Atendente VALUES ('60171233320','Recepção');
INSERT INTO Atendente VALUES ('50541498632','Recepção');
INSERT INTO Atendente VALUES ('70425661158','Recepção');
INSERT INTO Atendente VALUES ('50241798431','Recepção');
INSERT INTO Atendente VALUES ('72025690184','Recepção');
INSERT INTO Atendente VALUES ('49036078413','Recepção');
INSERT INTO Atendente VALUES ('50174322601','Recepção');
INSERT INTO Atendente VALUES ('891723798','Recepção');

-- INSERTS (Medico)
-- Inserindo valores na tabela 'Medico'

INSERT INTO Medico VALUES ('518293812', 'CRM-9083');
INSERT INTO Medico VALUES ('1235938123', 'CRM-1204');
INSERT INTO Medico VALUES ('92123715', 'CRM-9834');
INSERT INTO Medico VALUES ('123593813', 'CRM-8712');
INSERT INTO Medico VALUES ('123593812', 'CRM-0939');
INSERT INTO Medico VALUES ('987123895', 'CRM-7354');
INSERT INTO Medico VALUES ('891723798', 'CRM-9384');
INSERT INTO Medico VALUES ('2319823984', 'CRM-8728');
INSERT INTO Medico VALUES ('2314123345', 'CRM-8787');
INSERT INTO Medico VALUES ('2355698873', 'CRM-1823');

-- INSERTS (Enfermeiro)
-- Inserindo valores na tabela 'Enfermeiro'

INSERT INTO Enfermeiro VALUES ('2131237894', 'CIF-9781');
INSERT INTO Enfermeiro VALUES ('1318644223', 'CIF-9831');
INSERT INTO Enfermeiro VALUES ('8712783782', 'CIF-1234');
INSERT INTO Enfermeiro VALUES ('8978912374', 'CIF-9888');
INSERT INTO Enfermeiro VALUES ('8712378972', 'CIF-8783');
INSERT INTO Enfermeiro VALUES ('8273891723', 'CIF-4892');
INSERT INTO Enfermeiro VALUES ('1923839455', 'CIF-7894');
INSERT INTO Enfermeiro VALUES ('2389908523', 'CIF-9821');
INSERT INTO Enfermeiro VALUES ('8972731234', 'CIF-8734');
INSERT INTO Enfermeiro VALUES ('9081234985', 'CIF-8923');

-- INSERTS (Enfermeiro_Triagem)
-- Inserindo valores na tabela 'Enfermeiro_Triagem'

INSERT INTO Enfermeiro_Triagem VALUES ('2131237894', 1);
INSERT INTO Enfermeiro_Triagem VALUES ('1318644223', 2);
INSERT INTO Enfermeiro_Triagem VALUES ('8712783782', 3);
INSERT INTO Enfermeiro_Triagem VALUES ('8978912374', 4);
INSERT INTO Enfermeiro_Triagem VALUES ('8712378972', 5);
INSERT INTO Enfermeiro_Triagem VALUES ('8273891723', 6);
INSERT INTO Enfermeiro_Triagem VALUES ('1923839455', 7);
INSERT INTO Enfermeiro_Triagem VALUES ('2389908523', 8);
INSERT INTO Enfermeiro_Triagem VALUES ('8972731234', 9);
INSERT INTO Enfermeiro_Triagem VALUES ('9081234985', 10);


-- UPDATES DE PACIENTE
UPDATE Paciente SET TriagemID = 1 WHERE CPF = '01234534';
UPDATE Paciente SET TriagemID = 2 WHERE CPF = '95123456';
UPDATE Paciente SET TriagemID = 3 WHERE CPF = '212351244';
UPDATE Paciente SET TriagemID = 4 WHERE CPF = '123124839';
UPDATE Paciente SET TriagemID = 5 WHERE CPF = '812312334';
UPDATE Paciente SET TriagemID = 6 WHERE CPF = '012412238';
UPDATE Paciente SET TriagemID = 7 WHERE CPF = '252342353';
UPDATE Paciente SET TriagemID = 8 WHERE CPF = '123562238';
UPDATE Paciente SET TriagemID = 9 WHERE CPF = '1231231238';
UPDATE Paciente SET TriagemID = 10 WHERE CPF = '012412239';

-- UPDATES DE PROFISSIONAL
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '1235938123';
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '92123715';
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '123593813';
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '123593812';
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '987123895';
UPDATE Profissional SET CPF_Coordenador = '518293812' WHERE CPF = '891723798';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '2131237894';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '1318644223';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '8712783782';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '8978912374';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '8712378972';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '8273891723';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '1923839455';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '2389908523';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '8972731234';
UPDATE Profissional SET CPF_Coordenador = '879812387' WHERE CPF = '9081234985';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '70425690156';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '90587910402';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '60171233320';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '70425661158';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '50541498632';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '50241798431';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '72025690184';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '49036078413';
UPDATE Profissional SET CPF_Coordenador = '8719387230' WHERE CPF = '50174322601';


-- DELETES 

-- DELETE DE UM PROFISSIONAL (ATENDENTE)

DELETE FROM Atendente WHERE CPF = '90587910402';
DELETE FROM Usuario WHERE CPF_Profissional = '90587910402';
DELETE FROM Profissional WHERE CPF = '90587910402'; 

--- DELETE DE UM ACOMPANHANTE

DELETE FROM Acompanhante WHERE CPF_do_paciente = '812312334' AND CPF = '70529540409';
