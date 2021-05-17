#!/bin/bash
clear
echo "verification des paquets inutiles"
sleep 0.5s
clear
echo "verification des paquets inutiles."
sleep 0.5s
clear
echo "verification des paquets inutiles.."
sleep 0.5s
clear
echo "verification des paquets inutiles..."
sudo apt autoremove -y

clear
echo "mise a jour des paquets"
sleep 0.5s
clear
echo "mise a jour des paquets."
sleep 0.5s
clear
echo "mise a jour des paquets.."
sleep 0.5s
clear
echo "mise a jour des paquets..."
sudo apt update -y

clear
echo "recherche de misss a jours"
sleep 0.5s
clear
echo "recherche de mises a jours."
sleep 0.5s
clear
echo "recherche de mises a jours.."
sleep 0.5s
clear
echo "recherche de mises a jours..."
sudo apt upgrade -y
echo "Votre système a été mis a jour"
