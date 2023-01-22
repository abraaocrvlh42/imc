# README

<h2> Challenge - Dental Office </h2>

<p>
Dental Office, há mais de 20 anos assumimos a missão de impactar a vida dos profissionais da saúde e de seus pacientes, através da gestão eficiente de sua clínica e consultório. E para manter essa excelência, a RH Software agora é Dental Office!
</p>

<h3> Sobre o desafio </h3>

<p>
Tenho um aplicativo do meu software médico, e vamos incluir uma nova feature que é o cálculo do IMC do paciente, pra isso, preciso que seja desenvolvida uma API REST que receba o peso e a altura, e retorne o resultado do IMC do paciente.

O desenvolvedor backend deverá criar uma rota HTTP POST, que receba um JSON e retorne um JSON.
</p>

<p>
Esta rota precisa estar protegida com um Token de autenticação JWT, mas não precisa ter uma rota de Login. 
</p>

## Executando o projeto

 -->   **Pré-requisitos**

- Ruby - 3.2.0

- Rails - 7.0.4.1

- PostgreSQL

 -->   **Passo a passo**
1. Criar o banco de dados
	```
	rails db:create
	```
2. Executar as migrações
	```
	rails db:migrate
	```
3. Instalar gems e dependências
	```
	bundle install
	```

4. Executar a aplicação
	```
	rails s
	```

