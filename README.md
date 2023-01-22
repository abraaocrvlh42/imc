<h2> Challenge - Dental Office </h2>

<p>
Dental Office, há mais de 20 anos assumimos a missão de impactar a vida dos profissionais da saúde e de seus pacientes, através da gestão eficiente de sua clínica e consultório. E para manter essa excelência, a RH Software agora é Dental Office!
</p>

<h3> Sobre o desafio </h3>

<p>
IMC é a sigla para Índice de Massa Corpórea, parâmetro adotado pela Organização Mundial de Saúde para calcular o peso ideal de cada pessoa.

O índice é calculado da seguinte maneira: divide-se o peso do paciente pela sua altura elevada ao quadrado. Diz-se que o indivíduo tem peso normal quando o resultado do IMC está entre 18,5 e 24,9.
</p>
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
3. Instalar gems e dependências como JWT, Bcrypt e RackCORS
	```
	bundle install
	```

4. Executar a aplicação
	```
	rails s
	```

## API

 --> **Sobre a API**

**Introdução**

 <p>
 O IMC é reconhecido como padrão internacional para avaliar o grau de sobrepeso e obesidade. É calculado dividindo o peso (em kg) pela altura ao quadrado (em metros).

 IMC = Peso ÷ (Altura × Altura)

 Exemplo de como calcular o IMC: IMC = 80 kg ÷ (1,80 m × 1,80 m) = 24,69 kg/m2 (Peso ideal)
 </p>

 **Overview**

**Clonando o Projeto**

1. Clone via HTPPS:
```
https://github.com/abraaocrvlh42/imc.git
```
2. Clone via SSH: 
```
git@github.com:abraaocrvlh42/imc.git
```
<p>
Com o projeto clonado, iremos certificar que as dependências estão devidamente instaladas, por precaução, execute: 
</p>

```
bundle install
```

- Uma breve documentação da API: https://documenter.getpostman.com/view/25455228/2s8ZDa1M6u


**Melhorias a serem feitas**

1. Escrever testes usando RSpec
2. Refatorar o código
3. Retirar a lógica do controller e por em uma classe PORO na pasta lib

