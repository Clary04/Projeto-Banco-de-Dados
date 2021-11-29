-- Paciente 
CREATE TABLE Paciente(
    CPF VARCHAR(50),
    Nome VARCHAR(255),
    Data_de_nascimento DATE NOT NULL,
    Historico_hospitalar VARCHAR(8000),
    Latitude VARCHAR(100),
    Longitude VARCHAR(100),
	TriagemID INTEGER,
    CONSTRAINT Paciente_pk PRIMARY KEY (CPF)
);

-- Profissional 
CREATE TABLE Profissional(
    CPF VARCHAR(50) NOT NULL,
    Nome VARCHAR(255),
    Data_de_nascimento DATE NOT NULL,
    Codigo INTEGER NOT NULL UNIQUE, 
    CPF_Coordenador VARCHAR(50),
    DataInicio DATE,
    DataFim DATE,
    CONSTRAINT Profissional_pk PRIMARY KEY(CPF)
);

-- Usuario 
-- CREATE TABLE Usuario(
--     Login_user VARCHAR(50),
--     Senha VARCHAR(50),
--     CONSTRAINT Usuario_pk (Login_user)
-- );

-- Alter Usuario  

/*ALTER TABLE Usuario

ADD CONSTRAINT Usuario_Paciente_fk FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF),
ADD CONSTRAINT Usuario_Profissional_fk FOREIGN KEY (CPF_Profissional) REFERENCES Profissional (CPF);*/


-- Cartao_Sus 
CREATE TABLE Cartao_SUS(
    Numero_SUS VARCHAR(100) NOT NULL,
    Sexo VARCHAR(50),
    Data_de_nascimento DATE NOT NULL,
    CPF_do_paciente VARCHAR(50) NOT NULL,
    CONSTRAINT Cartao_SUS_pk PRIMARY KEY (Numero_SUS),
    CONSTRAINT Cartao_SUS_Paciente_fk FOREIGN KEY (CPF_do_paciente) REFERENCES Paciente(CPF)
);



-- Triagem
CREATE TABLE Triagem(
    Id INTEGER GENERATED ALWAYS AS IDENTITY, 
    Quadro VARCHAR(50), 
	Descricao VARCHAR(8000),
    CPF_paciente VARCHAR(50),
    CONSTRAINT Triagem_pk PRIMARY KEY (Id),
    CONSTRAINT Triagem_Paciente_fk FOREIGN KEY (CPF_paciente) REFERENCES Paciente(CPF)
);

-- ALTER Paciente
ALTER TABLE Paciente
ADD CONSTRAINT Paciente_Triagem_fk FOREIGN KEY (TriagemID)
REFERENCES Triagem (Id);

-- Coordenador
CREATE TABLE Coordenador(
    CPF VARCHAR(50) NOT NULL UNIQUE,
    Departamento VARCHAR(100) NOT NULL, 

    CONSTRAINT Coordenador_pk PRIMARY KEY(CPF),
    CONSTRAINT Coordenador_Profissional_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)

);

-- Alter Profissional
ALTER TABLE Profissional 
ADD CONSTRAINT Profissional_Coordenador_fk FOREIGN KEY(CPF_Coordenador)
REFERENCES Coordenador(CPF);


-- Acompanhante 
CREATE TABLE Acompanhante(
    CPF VARCHAR(50),
    Nome VARCHAR(255),
    Parentesco VARCHAR(50),
    CPF_do_paciente VARCHAR(50) NOT NULL,
    CONSTRAINT Acompanhante_pk PRIMARY KEY (CPF, CPF_do_paciente),
    CONSTRAINT Acompanhante_Paciente_fk FOREIGN KEY (CPF_do_paciente) REFERENCES Paciente(CPF)
);


-- Procedimento
CREATE TABLE Procedimento(
    Tipo_do_procedimento VARCHAR(255),
    CriadoEm DATE NOT NULL,
    CONSTRAINT Procedimento_pk PRIMARY KEY (Tipo_do_procedimento)
);

-- Email_paciente
CREATE TABLE Email_Paciente(
    CPF VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,

    CONSTRAINT Email_Paciente_pk PRIMARY KEY (CPF, Email),
    CONSTRAINT Email_Paciente_fk FOREIGN KEY (CPF) REFERENCES Paciente (CPF)
);

-- Telefone_paciente
CREATE TABLE Telefone_Paciente(
    CPF VARCHAR(50),
    Telefone VARCHAR(100) NOT NULL,

    CONSTRAINT Telefone_Paciente_fk PRIMARY KEY (CPF, Telefone),
    CONSTRAINT Paciente_Telefone_fk FOREIGN KEY (CPF) REFERENCES Paciente(CPF)  
);

-- Email_profissional
CREATE TABLE Email_Profissional(
    CPF VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    
    CONSTRAINT Email_Profissional_pk PRIMARY KEY (CPF, Email),
    CONSTRAINT Email_Profissional_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)
);

-- Telefone_profissional
CREATE TABLE Telefone_Profissional(
    CPF VARCHAR(50) NOT NULL,
    Telefone VARCHAR(100) NOT NULL, 

    CONSTRAINT Telefone_Profissional_pk PRIMARY KEY (CPF, Telefone),
    CONSTRAINT Profissional_Telefone_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)   

);

-- Procedimento_paciente
CREATE TABLE Procedimento_Paciente(
    CPF_Paciente VARCHAR(50) NOT NULL,
    TipoProcedimento VARCHAR(255) NOT NULL,
    DataProcedimento Date NOT NULL, 
    Tempo VARCHAR(50),
    
    CONSTRAINT Procedimento_Paciente_pk PRIMARY KEY(CPF_Paciente, TipoProcedimento),
    CONSTRAINT Paciente_Procedimento_fk FOREIGN KEY (CPF_Paciente) REFERENCES Paciente (CPF),
    CONSTRAINT Procedimento_Paciente_fk FOREIGN KEY (TipoProcedimento) REFERENCES Procedimento (Tipo_do_procedimento)
    
);

-- Procedimento_profissional
CREATE TABLE Procedimento_Profissional(
    CPF_Profissional VARCHAR(50) NOT NULL,
    TipoProcedimento VARCHAR(255) NOT NULL,
    Quantidade INTEGER DEFAULT 0,
    DataProcedimento DATE NOT NULL,
    Tempo VARCHAR(50),

    CONSTRAINT Procedimento_Profissional_pk PRIMARY KEY (CPF_Profissional, TipoProcedimento),
    CONSTRAINT Profissional_Procedimento_fk FOREIGN KEY (CPF_Profissional) REFERENCES Profissional (CPF), 
    CONSTRAINT Procedimento_Profissional_fk FOREIGN KEY (TipoProcedimento) REFERENCES Procedimento (Tipo_do_procedimento) 
);

-- Atendente
CREATE TABLE Atendente(
    CPF VARCHAR(50) NOT NULL UNIQUE,
    Setor VARCHAR(50) NOT NULL,

    CONSTRAINT Atendente_pk PRIMARY KEY(CPF),
    CONSTRAINT Atendente_Profissional_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)
);


-- Medico
CREATE TABLE MEDICO(
    CPF VARCHAR(50) NOT NULL UNIQUE,
    CRM VARCHAR(50) NOT NULL,

    CONSTRAINT Medico_pk PRIMARY KEY(CPF),
    CONSTRAINT Medico_Profissional_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)

);

-- Enfermeiro
CREATE TABLE Enfermeiro(
    CPF VARCHAR(50) NOT NULL UNIQUE,
    CIF VARCHAR(50) NOT NULL,

    CONSTRAINT Enfermeiro_pk PRIMARY KEY(CPF),
    CONSTRAINT Enfermeiro_Profissional_fk FOREIGN KEY (CPF) REFERENCES Profissional (CPF)

);

-- Enfermeiro_Triagem
CREATE TABLE Enfermeiro_Triagem(
    CPF_Enfermeiro VARCHAR(50) NOT NULL,
    TriagemID INTEGER NOT NULL,

    CONSTRAINT Enfermeiro_Triagem_pk PRIMARY KEY(CPF_Enfermeiro, TriagemID),
    CONSTRAINT Enfermeiro_Triagem_fk FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro (CPF),
    CONSTRAINT Triagem_Enfermeiro_fk FOREIGN KEY (TriagemID) REFERENCES Triagem (Id)

);



-- DROP ALL TABLES

-- DROP TABLE Enfermeiro_Triagem;
-- DROP TABLE Procedimento_Profissional;
-- DROP TABLE Procedimento_Paciente;
-- DROP TABLE Telefone_Paciente;
-- DROP TABLE Email_Paciente;
-- DROP TABLE Email_Profissional;
-- DROP TABLE Telefone_Profissional;  

-- DROP TABLE Atendente;
-- DROP TABLE Medico;
-- DROP TABLE Enfermeiro;
 
-- DROP TABLE Profissional CASCADE;
-- DROP TABLE Coordenador;
-- DROP TABLE Cartao_SUS;
-- DROP TABLE Acompanhante;
-- DROP TABLE Paciente CASCADE;
-- DROP TABLE Triagem;  
-- DROP TABLE Procedimento;
-- DROP TABLE Usuario;




  