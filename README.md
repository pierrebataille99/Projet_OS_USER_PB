# Projet_OS_USER_PB


Pour compiler et executer le jeu, vous devez suivre les étapes suivantes:

Pour commencer, il faut cloner ce repository sur votre ordinateur, et se placer dans le dossier du projet sur le terminal
Il faut ensuite compiler les programmes en c pour créer des éxecutables:

__Compilation:__

Par exemple, pour compiler le server.c, j'ai utilisé la commande suivante:

gcc server.c -o server






Par exemple, pour compiler le server.c, j'ai utilisé la commande suivante:

gcc -o sh13 sh13.c `sdl2-config --cflags --libs` -lSDL2_image -lSDL2_ttf -lpthrea




__Execution__

Il faut ensuite commencer par lancer le serveur sur un port (j'ai décidé de prendre le port 8000):
./server 8000



Puis il faut lancer 4 terminaux différents en local (127.0.0.1) pour créer 4 clients différents qui vont se connecter au serveur au port 8000, et ecouter chacun sur un port qui lui est propre (5677, 5678, 5679, 25680). :

./sh13 127.0.0.1 8000 127.0.0.1 5677 Pierre
./sh13 127.0.0.1 8000 127.0.0.1 5678 Marie
./sh13 127.0.0.1 8000 127.0.0.1 5679 Leon
./sh13 127.0.0.1 8000 127.0.0.1 5680 Jean



à chaque lancement d'un client, une fenetre de jeu s'ouvre avec un interface. 
Il faut cliquer sur connect
Sur chaque fenêtre les cartes sont distribuées aléatoirement pour les joeurs


