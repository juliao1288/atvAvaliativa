# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Júlio Leandro Rodrigues
- Pedro Henrique Mantovani 
- Felipe Marín Silva

## Objetivo
Com a colaboração do grupo, desenvolver um projeto no Portugol, utilizando o GitBash e o GitHub web.

## Etapas realizadas por cada membro

### Júlio Leandro Rodrigues
- Criou o repositório no GitHub Web e adicionou o arquivo algoritmo.por, sem código algum.
- Pelo uso de notebook pessoal, não foi necessário configurar chave SSH, apenas inicializar o agente SSH e ver se a conexão com o GitHub está estável. 
- Realizou o clone pelo GitBash e fez todas as modificações no arquivo algoritmo.por.
- Realizou o push.
- Fez a edição do arquivo READ.md direto no GitHub Web.

### Pedro Henrique Mantovani
- Por estar em um notebook da instituição, realizou a configuração de usuário e da chave SSH.
- Fez o git pull após o git push do aluno Júlio, e fez as alterações no arquivo algoritmo.por.
- Realizou o push.
 

### Felipe Marín Silva
- Também por estar em um notebook da instituição, realizou a configuração de usuário e da chave SSH.
- Fez git pull após o commit de Pedro Henrique.
- Finalizou o algoritmo e realizou o git push final.



## Comandos utilizados

Todos os comandos foram executados via terminal utilizando chave SSH:

### Comandos de Júlio Leandro Rodrigues

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop
$ eval "$(ssh-agent -s)"
Agent pid 2052

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop
$ ssh -T git@github.com
Hi juliao1288! You've successfully authenticated, but GitHub does not provide shell access.

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop
$ git clone git@github.com:juliao1288/atvAvaliativa.git
Cloning into 'atvAvaliativa'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop
$ cd atvAvaliativa

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   algoritimo.por

no changes added to commit (use "git add" and/or "git commit -a")

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git add .
warning: in the working copy of 'algoritimo.por', LF will be replaced by CRLF the next time Git touches it

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   algoritimo.por


bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git commit -m "Alteração no código"
[main f61d737] Alteração no código
 1 file changed, 9 insertions(+), 9 deletions(-)

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 436 bytes | 218.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:juliao1288/atvAvaliativa.git
   67ddd05..f61d737  main -> main

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

bruce wayne@DESKTOP-VTJAMPJ MINGW64 ~/OneDrive/Desktop/atvAvaliativa (main)
$


### Comandos de Pedro Henrique Mantovani
compuni@maker317 MINGW64 ~
$ git config --global user.name"Pedro Mantovani"
error: invalid key: user.namePedro Mantovani

compuni@maker317 MINGW64 ~
$  git config --global user.name "Pedro Mantovani"

compuni@maker317 MINGW64 ~
$ git config --global user.email "phmantovani001@edu.unifil.br"

compuni@maker317 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "phmantovani001@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Created directory '/c/Users/compuni/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:3sCTBU8jzHxcykvMuFc0RubmXXLdhJtJoAm6FFbb9Ww phmantovani001@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|      o==.ooX. ..|
|     . o+&o@ +o.o|
|      o o.% +.E+=|
|     . o = = o++ |
|      . S o . .  |
|       . =       |
|        . .      |
|                 |
|                 |
+----[SHA256]-----+

compuni@maker317 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1853

compuni@maker317 MINGW64 ~
$ $
bash: $: command not found

compuni@maker317 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker317 MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi mantovani18! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker317 MINGW64 ~
$ git clone git@github.com:juliao1288/atvAvaliativa.git
Cloning into 'atvAvaliativa'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@maker317 MINGW64 ~
$ cd atvAvaliativa.git
bash: cd: atvAvaliativa.git: No such file or directory

compuni@maker317 MINGW64 ~
$ cd atvAvaliativa

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ cd desktop/
bash: cd: desktop/: No such file or directory

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 416 bytes | 16.00 KiB/s, done.
From github.com:juliao1288/atvAvaliativa
   67ddd05..f61d737  main       -> origin/main
Updating 67ddd05..f61d737
Fast-forward
 algoritimo.por | 18 +++++++++---------
 1 file changed, 9 insertions(+), 9 deletions(-)

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   algoritimo.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git add .
warning: LF will be replaced by CRLF in algoritimo.por.
The file will have its original line endings in your working directory

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git commit
hint: Waiting for your editor to close the file... error: There was a problem with the editor '"C:\\Program Files\\Microsoft VS Code\\bin\\code" --wait'.
Please supply the message using either -m or -F option.


compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git commit -m "Alteração no codigo portugol"
[main bad9343] Alteração no codigo portugol
 1 file changed, 10 insertions(+), 1 deletion(-)

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 459 bytes | 459.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:juliao1288/atvAvaliativa.git
   f61d737..bad9343  main -> main

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git config --global --unset user.name

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ git config --global --unset user.email

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ rm -f ~/.ssh/id_rsa*

compuni@maker317 MINGW64 ~/atvAvaliativa (main)
$ cd ..

compuni@maker317 MINGW64 ~
$


### Comandos de Felipe Marín Silva
compuni@maker304 MINGW64 ~
$ git config --global user.name

compuni@maker304 MINGW64 ~
$ git config --global user.email

compuni@maker304 MINGW64 ~
$ git config --global user.name "Felipe Marin"

compuni@maker304 MINGW64 ~
$ git config --global user.email "felipemarinsilva@edu.unifil.br"

compuni@maker304 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "felipemarinsilva@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Created directory '/c/Users/compuni/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:54ywG9PeFnnOli4MEwIvXAyMg/8Lp1v1rlqSaKTnhJE felipemarinsilva@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
| . o.o           |
|. o o o          |
| . o +           |
| .. o o .        |
|E .. .o.S...     |
| =..oo =o=o .    |
|o =++.= ++o= .   |
| =...o * .+ =    |
|  o...o.o..+.    |
+----[SHA256]-----+

compuni@maker304 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1330

compuni@maker304 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (felipemarinsilva@edu.unifil.br)

compuni@maker304 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@maker304 MINGW64 ~
$ ssh -T git@github.com
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Hi FelipeMarin-08! You've successfully authenticated, but GitHub does not provide shell access.

compuni@maker304 MINGW64 ~
$ git clonegit@github.com:juliao1288/atvAvaliativa.git
git: 'clonegit@github.com:juliao1288/atvAvaliativa.git' is not a git command. See 'git --help'.

compuni@maker304 MINGW64 ~
$ git clone git@github.com:juliao1288/atvAvaliativa.git
Cloning into 'atvAvaliativa'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@maker304 MINGW64 ~
$ cd Desktop/

compuni@maker304 MINGW64 ~/Desktop
$ cd atvAvaliativa
bash: cd: atvAvaliativa: No such file or directory

compuni@maker304 MINGW64 ~/Desktop
$ cd atvAvaliativa/
bash: cd: atvAvaliativa/: No such file or directory

compuni@maker304 MINGW64 ~
$ cd atvAvaliativa/

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git pull
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 2), reused 6 (delta 2), pack-reused 0 (from 0)
Unpacking objects: 100% (6/6), 825 bytes | 23.00 KiB/s, done.
From github.com:juliao1288/atvAvaliativa
   67ddd05..bad9343  main       -> origin/main
Updating 67ddd05..bad9343
Fast-forward
 algoritimo.por | 27 ++++++++++++++++++---------
 1 file changed, 18 insertions(+), 9 deletions(-)

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   algoritimo.por

no changes added to commit (use "git add" and/or "git commit -a")

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git add .
warning: LF will be replaced by CRLF in algoritimo.por.
The file will have its original line endings in your working directory

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git commit -m "Atualização do código do portugol"
[main ecc7b38] Atualização do código do portugol
 1 file changed, 21 insertions(+), 1 deletion(-)

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 543 bytes | 543.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:juliao1288/atvAvaliativa.git
   bad9343..ecc7b38  main -> main
compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ rm -f ~/.ssh/id_rsa*

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git config --global --unset user.name

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ git config --global --unset user.email

compuni@maker304 MINGW64 ~/atvAvaliativa (main)
$ cd ..

compuni@maker304 MINGW64 ~
$ rm -rf atvAvaliativa

compuni@maker304 MINGW64 ~
$


## Observações
Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código. Dessa forma, realizando o projeto de forma organizada e podendo entregar um produto integro.
