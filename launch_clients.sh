#!/bin/sh

# Script pour lancer les 4 clients SH13 en parallèle

# Adresse et port du serveur principal
SERVER_IP=127.0.0.1
SERVER_PORT=8000

# Adresse locale des clients
CLIENT_IP=127.0.0.1

# Lancement des clients en arrière-plan
./sh13 "$SERVER_IP" "$SERVER_PORT" "$CLIENT_IP" 5677 Pierre &
./sh13 "$SERVER_IP" "$SERVER_PORT" "$CLIENT_IP" 5678 Marie &
./sh13 "$SERVER_IP" "$SERVER_PORT" "$CLIENT_IP" 5679 Leon &
./sh13 "$SERVER_IP" "$SERVER_PORT" "$CLIENT_IP" 5680 Jean &

# Attendre que tous les clients se terminent
wait
