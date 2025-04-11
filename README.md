# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- João Gabriel de Souza Alves
- Angelo dos Santos  
- Saulo Nakayama

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de que realiza a soma, subtração, divisão e multiplicação de 3 números.

## Etapas realizadas por cada membro

### João Gabriel
- Como criou?
    Primeiramente, loguei na minha conta do github, depois fui na aba dos meus repositórios, onde eu selecionei a opção de criar um novo repositório e o configurei como pedido antes, deixando-o público e adicionando um arquivo README. Depois disso fui nas configurações do repositório para adicionar os outros integrantes do grupo como colaboradores.
- Como Configurou o Git? não deixe exposto sua chave.
    Comecei listando minhas chaves ssh, depois segui os comandos para criar uma nova chave e configurá-la.
- Criou o arquivo `algoritmo.pg` com a estrutura inicial:

    programa {
    funcao inicio() {
        real numero1, numero2, numero3
        cadeia sinal

        escreva("Digite a operação desejada (+, -, *, /): ")
        leia(sinal)

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("Digite o terceiro número: ")
        leia(numero3)

        se (sinal == '+'){
        escreva ("Seu resultado é: ", numero1+numero2+numero3)
        }

        senao se (sinal == '-'){
        escreva("Seu resultado é: ", numero1,numero2, numero3)
        }
    }
}

- fez o que? depois?...
    Salvei o arquivo calculadora.por na pasta Atividade-Final-Git, 

### Ciclana Souza
- Como Configurou o Git? não deixe exposto sua chave.
- Fez `git pull` após o commit de Fulano.
- Adicionou lógica de ... 
 

### Beltrano Gomes 
- Como Configurou o Git? não deixe exposto sua chave.
- Fez `git pull` após o commit de Ciclana.
- Finalizou o algoritmo com lógica . . .


## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
### Comandos de Fulano

### Comandos de Ciclana

### Comandos de beltrano

## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.