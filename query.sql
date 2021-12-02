

	-- OBTER CPF DO COORDENADOR DO DEPARTAMENTO DE MEDICINA 

	SELECT CPF FROM COORDENADOR WHERE DEPARTAMENTO = 'Medicina'; 


	-- OBTER DADOS DE TODOS OS PACIENTES ORDENADOS ALFABETICAMENTE E POR DATA DE NASCIMENTO CRESCENTE  

	SELECT * FROM PACIENTE ORDER BY Nome, Data_de_Nascimento ASC;


	-- OBTER NOME E CPF DE TODOS OS PACIENTES E SEUS RESPECTIVOS NUMERO DO SUS (EM ORDEM ALFABETICA)

	SELECT pa.CPF, pa.Nome, cs.Numero_SUS FROM Paciente pa, Cartao_SUS cs WHERE pa.CPF = cs.CPF_do_Paciente ORDER BY pa.Nome;


	-- OBTER NOME, TELEFONE E EMAIL DOS PROFISSIONAIS QUE POSSUEM AMBOS OS DADOS CADASTRADOS 

	SELECT prof.Nome, protel.Telefone, proemail.Email FROM Profissional prof, 
	Telefone_Profissional protel, Email_Profissional proemail WHERE prof.CPF = protel.CPF and prof.CPF = proemail.CPF;


	-- OBTER NOME DO PROFISSIONAL E QUANTIDADE DE PROCEDIMENTOS REALIZADOS POR PROFISSIONAL 
	
	SELECT prof.Nome, COUNT(pro.TipoProcedimento) AS "Total Procedimentos" FROM Profissional prof, 
	Procedimento_Profissional pro WHERE prof.CPF = pro.CPF_Profissional GROUP BY prof.Nome ORDER BY prof.Nome;
	
	/*select pro.CPF_Profissional, prof.Nome from Procedimento_Profissional pro, 
	Profissional prof WHERE prof.CPF = pro.CPF_Profissional ORDER BY prof.Nome;*/  

	-- OBTENDO O NOME, CPF E ID DE TRIAGEM DOS PACIENTES ENTRE OS 100 PRIMEIROS COM O QUADRO 'Muito urgente'
	SELECT pa.CPF, pa.Nome, tr.Id
	FROM Triagem tr, Paciente pa
	WHERE tr.Quadro = 'Muito urgente' and pa.CPF = tr.CPF_Paciente
	GROUP BY tr.Id, pa.CPF, pa.Nome
	HAVING tr.Id BETWEEN 1 and 100
	ORDER BY tr.Id ASC;

	/*SELECT tr.CPF_paciente, tr.Id
	FROM Triagem tr
	WHERE Quadro = 'Muito urgente'
	GROUP BY tr.Id
	HAVING tr.Id  BETWEEN 1 and 100
	ORDER BY tr.Id ASC;*/

	-- OBTENDO O NOME DO PACIENTE E O NOME DO ACOMPANHANTE (Se tiver) 
	SELECT Paciente.Nome AS nome_paciente, Acompanhante.Nome AS nome_acompanhate
	From Paciente 
	FULL OUTER JOIN Acompanhante ON Paciente.CPF = Acompanhante.CPF_do_paciente
	ORDER BY Paciente.CPF;
	
	
	

	






