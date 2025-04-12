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
- Criou o arquivo `Calculadora.por` com a estrutura inicial:

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
    Salvei o arquivo calculadora.por na pasta Atividade-Final-Git, utilizei o comando git status antes e depois do git add ., para verificar as alterações e se elas foram adicionadas com sucesso, após isso fiz um commit com descrição das ações feitas por mim e encerrei com um git push para subí-las.

### Saulo Nakayama
- atualizei e botei aquela variavel de multiplicação e coloquei os sinais de subtração que eram virgulas na variavel de subtração.
- Fez `git pull` após o commit de João.
- Adicionou lógica de multiplicação e corriji a de subtração
  
- arquivo `Calculadora.por` com alterações:

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
        escreva("Seu resultado é: ", numero1-numero2-numero3)
        }
        senao se (sinal == "*")
        escreva("Seu resultado é: ", numero1*numero2*numero3)
        }
        }


### Angelo Dos Santos
- fez git clone após o commit de Saulo
- Coloquei a operação divisão e senão para caso desse algum erro
- corriji o Colchete que faltava no senao se da multiplicação
- arquivo `Calculadora.por` com alterações:
  
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
      escreva("Seu resultado é: ", numero1-numero2-numero3)
      }
      senao se (sinal == "*"){
      escreva("Seu resultado é: ", numero1*numero2*numero3)
      }
      senao se (sinal == "/"){
      escreva("Seu resultado é: ", numero1/numero2/numero3)
      }
      senao{
      escreva("Valor ou Sinal de operação inválido.")
      }
      }
      }
  
## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.

# Comandos de João

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ ls -al ~/.ssh
total 31
drwxr-xr-x 1 jgsou 197609    0 Mar 28 19:39 ./
drwxr-xr-x 1 jgsou 197609    0 Apr 11 19:05 ../
-rw-r--r-- 1 jgsou 197609  411 Feb 12 17:37 id_ed25519
-rw-r--r-- 1 jgsou 197609  103 Feb 12 17:37 id_ed25519.pub
-rw-r--r-- 1 jgsou 197609 3389 Mar 28 19:32 id_rsa
-rw-r--r-- 1 jgsou 197609  747 Mar 28 19:32 id_rsa.pub
-rw-r--r-- 1 jgsou 197609  828 Mar 28 19:39 known_hosts
-rw-r--r-- 1 jgsou 197609   92 Jan 29 15:09 known_hosts.old

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ ssh-keygen -t rsa -b 4096 -C "jg.souzaalves2@hotmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/jgsou/.ssh/id_rsa):
/c/Users/jgsou/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase for "/c/Users/jgsou/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/jgsou/.ssh/id_rsa
Your public key has been saved in /c/Users/jgsou/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:Sy7+w74ZDhw7fLx9Pe4+7FJPGPQTz78f6vz11WXsoNM jg.souzaalves2@hotmail.com
The key's randomart image is:
+---[RSA 4096]----+
|                 |
|              .. |
|             . oo|
|              .o+|
|      . S     .o*|
|     o * .   oo+=|
|      B.*   o+E+*|
|     . *o=  +.*.*|
|      .oBo...X*++|
+----[SHA256]-----+

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ eval "$(ssh-agent -s)"
Agent pid 617

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/jgsou/.ssh/id_rsa (jg.souzaalves2@hotmail.com)

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ clip < ~/.ssh/id_rsa.pub

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ ssh -T git@github.com
Hi Joao-Gabriel17! You've successfully authenticated, but GitHub does not provide shell access.

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ git clone git@github.com:Joao-Gabriel17/Atividade-Final-Git.git
Cloning into 'Atividade-Final-Git'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final
$ cd Atividade-Final-Git/

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Calculadora.por

no changes added to commit (use "git add" and/or "git commit -a")

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final/Atividade-Final-Git (main)
$ git add .
warning: in the working copy of 'Calculadora.por', LF will be replaced by CRLF the next time Git touches it

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   Calculadora.por
        modified:   README.md


jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final/Atividade-Final-Git (main)
$ git commit -m "Adição do arquivo calculadora e alteração no README até a pergunta (fez o que?), que está imcompleta ainda"
[main 48104e3] Adição do arquivo calculadora e alteração no README até a pergunta (fez o que?), que está imcompleta ainda
 2 files changed, 97 insertions(+), 1 deletion(-)
 create mode 100644 Calculadora.por

jgsou@Not-Okamiu_u MINGW64 /c/Workspace/Workspace-Faculdade/Git/Projeto_final/Atividade-Final-Git (main)
$ git push origin main
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 1.59 KiB | 407.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:Joao-Gabriel17/Atividade-Final-Git.git
   4f25c6a..48104e3  main -> main



# Comandos de Saulo

compuni@Lab6M07 MINGW32 ~
$ git config --global user.saulosdfg

compuni@Lab6M07 MINGW32 ~
$ git config --global user.saulonakayamasavio@gmail.com

compuni@Lab6M07 MINGW32 ~
$ ls -al ~/.ssh
total 29
drwxr-xr-x 1 compuni 1049089    0 Mar 28 19:47 ./
drwxr-xr-x 1 compuni 1049089    0 Apr 11 19:21 ../
-rw-r--r-- 1 compuni 1049089 3401 Apr 11 19:22 id_rsa
-rw-r--r-- 1 compuni 1049089  755 Apr 11 19:22 id_rsa.pub
-rw-r--r-- 1 compuni 1049089  828 Mar 28 19:47 known_hosts
-rw-r--r-- 1 compuni 1049089   92 Mar 28 19:47 known_hosts.old

compuni@Lab6M07 MINGW32 ~
$ git config --global user.email saulonakayamasavio@gmail.com

compuni@Lab6M07 MINGW32 ~
$ git config --global user.name saulosdfg

compuni@Lab6M07 MINGW32 ~
$ git config --global user.email saulonakayamasavio@gmail.com

compuni@Lab6M07 MINGW32 ~
$ ssh-keygen -t rsa -b 4096 -C saulonakayamasavio@gmail.com
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
/c/Users/compuni/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:WB6sJ+j4LpNWA/8SwMJw5FCF14NNv0h6cHM7ascGJwE saulonakayamasavio@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|.oooE=.          |
|.oo o.+o         |
|oo... =.*        |
|..+  * X +       |
| . +o O S        |
|   o=. O .       |
|  .o.+o +        |
|  =....o         |
| . +o.           |
+----[SHA256]-----+

compuni@Lab6M07 MINGW32 ~
$ eval "$(ssh-agent -s)"
Agent pid 1769

compuni@Lab6M07 MINGW32 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (saulonakayamasavio@gmail.com)

compuni@Lab6M07 MINGW32 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@Lab6M07 MINGW32 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@Lab6M07 MINGW32 ~
$ git clone git@github.com:Joao-Gabriel17/Atividade-Final-Git.git
Cloning into 'Atividade-Final-Git'...
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 7 (delta 0), reused 4 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (7/7), done.

compuni@Lab6M07 MINGW32 ~
$ cd

compuni@Lab6M07 MINGW32 /c
$ git clone git@github.com:Joao-Gabriel17/Atividade-Final-Git.git
Cloning into 'Atividade-Final-Git'...
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 7 (delta 0), reused 4 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (7/7), done.

compuni@Lab6M07 MINGW32 /c
$ cd
$Recycle.Bin/              ProgramData/
$WINDOWS.~BT/              Recovery/
$WinREAgent/               System Volume Information/
Arquivos de Programas/     Users/
Atividade-Final-Git/       Wallpaper/
Documents and Settings/    Windows/
DumpStack.log              bootTel.dat
DumpStack.log.tmp          edb_psqlodbc.exe
Intel/                     laura/
PerfLogs/                  pagefile.sys
Program Files/             swapfile.sys
Program Files (x86)/       xampp/

compuni@Lab6M07 MINGW32 /c
$ cd
$Recycle.Bin/              ProgramData/
$WINDOWS.~BT/              Recovery/
$WinREAgent/               System Volume Information/
Arquivos de Programas/     Users/
Atividade-Final-Git/       Wallpaper/
Documents and Settings/    Windows/
DumpStack.log              bootTel.dat
DumpStack.log.tmp          edb_psqlodbc.exe
Intel/                     laura/
PerfLogs/                  pagefile.sys
Program Files/             swapfile.sys
Program Files (x86)/       xampp/

compuni@Lab6M07 MINGW32 /c
$ cd
$Recycle.Bin/              ProgramData/
$WINDOWS.~BT/              Recovery/
$WinREAgent/               System Volume Information/
Arquivos de Programas/     Users/
Atividade-Final-Git/       Wallpaper/
Documents and Settings/    Windows/
DumpStack.log              bootTel.dat
DumpStack.log.tmp          edb_psqlodbc.exe
Intel/                     laura/
PerfLogs/                  pagefile.sys
Program Files/             swapfile.sys
Program Files (x86)/       xampp/

compuni@Lab6M07 MINGW32 /c
$ cd
$Recycle.Bin/              ProgramData/
$WINDOWS.~BT/              Recovery/
$WinREAgent/               System Volume Information/
Arquivos de Programas/     Users/
Atividade-Final-Git/       Wallpaper/
Documents and Settings/    Windows/
DumpStack.log              bootTel.dat
DumpStack.log.tmp          edb_psqlodbc.exe
Intel/                     laura/
PerfLogs/                  pagefile.sys
Program Files/             swapfile.sys
Program Files (x86)/       xampp/

compuni@Lab6M07 MINGW32 /c
$ cd
$Recycle.Bin/              ProgramData/
$WINDOWS.~BT/              Recovery/
$WinREAgent/               System Volume Information/
Arquivos de Programas/     Users/
Atividade-Final-Git/       Wallpaper/
Documents and Settings/    Windows/
DumpStack.log              bootTel.dat
DumpStack.log.tmp          edb_psqlodbc.exe
Intel/                     laura/
PerfLogs/                  pagefile.sys
Program Files/             swapfile.sys
Program Files (x86)/       xampp/

compuni@Lab6M07 MINGW32 /c
$ cd Atividade-Final-Git/

compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   Calculadora.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$ git add .

compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   Calculadora.por


compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$ git commit -m "atualizei e botei aquela variavel de multiplicação e coloquei os sinais de subtração que eram virgulas na variavel de subtração"
[main 43c44ca] atualizei e botei aquela variavel de multiplicação e coloquei os sinais de subtração que eram virgulas na variavel de subtração
 1 file changed, 3 insertions(+), 1 deletion(-)

compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$ git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 443 bytes | 443.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Joao-Gabriel17/Atividade-Final-Git.git
   48104e3..43c44ca  main -> main

compuni@Lab6M07 MINGW32 /c/Atividade-Final-Git (main)
$


                   
# Comandos de Angelo

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ git config --global user.email angelodossantosmonteiro0@edu.unifil.br

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ ssh-keygen -t rsa -b 4096 -C angelodossantosmonteiro0@edu.unfil.br
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/usu▒rio/.ssh/id_rsa):
/c/Users/usu▒rio/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/usu▒rio/.ssh/id_rsa
Your public key has been saved in /c/Users/usu▒rio/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:n4Eg/jLID8MfmlHSyZcpSy9rfwBpng3RVJ131eyLFKA angelodossantosmonteiro0@edu.unfil.br
The key's randomart image is:
+---[RSA 4096]----+
|     o.... o.  oo|
|    . .   + ... o|
|    .o.  E . ... |
|   +=o + .   .  .|
|  .oO=+ S . . . .|
| o =o*o  . o . . |
|  B * o.  o      |
|   O.*  .        |
|  o.+...         |
+----[SHA256]-----+

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ eval "$(ssh-agent -s)"
Agent pid 1507

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ clip < ~/.ssh/id_rsa.pub

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ ssh -T git@github.com
Hi angelmonsan! You've successfully authenticated, but GitHub does not provide shell access.

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ git clone git@github.com:Joao-Gabriel17/Atividade-Final-Git.git
Cloning into 'Atividade-Final-Git'...
remote: Enumerating objects: 16, done.
remote: Counting objects: 100% (16/16), done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 16 (delta 3), reused 6 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (16/16), 7.14 KiB | 1.19 MiB/s, done.
Resolving deltas: 100% (3/3), done.

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ cd repositorio
bash: cd: repositorio: No such file or directory

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub
$ cd Atividade-Final-Git

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   Calculadora.por

no changes added to commit (use "git add" and/or "git commit -a")

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git add .

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   Calculadora.por


usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git commit -m "Adição da subtração e adição do senão , para caso número ou operação não funcione."
[main f1ab903] Adição da subtração e adição do senão , para caso número ou operação não funcione.
 1 file changed, 8 insertions(+), 1 deletion(-)

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

usuário@DESKTOP-85TS0NH MINGW64 /c/Atividade final GitHub/Atividade-Final-Git (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 472 bytes | 472.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Joao-Gabriel17/Atividade-Final-Git.git
   9eb234b..f1ab903  main -> main
   
