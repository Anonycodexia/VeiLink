#!/bin/bash

clear

# Red color for the ASCII art logo
echo ""
echo ""
echo -e "\033[31m"
echo " ██▒   █▓▓█████  ██▓ ██▓     ██▓ ███▄    █  ██ ▄█▀"
echo "▓██░   █▒▓█   ▀ ▓██▒▓██▒    ▓██▒ ██ ▀█   █  ██▄█▒ "
echo " ▓██  █▒░▒███   ▒██▒▒██░    ▒██▒▓██  ▀█ ██▒▓███▄░ "
echo "  ▒██ █░░▒▓█  ▄ ░██░▒██░    ░██░▓██▒  ▐▌██▒▓██ █▄ "
echo "   ▒▀█░  ░▒████▒░██░░██████▒░██░▒██░   ▓██░▒██▒ █▄"
echo "   ░ ▐░  ░░ ▒░ ░░▓  ░ ▒░▓  ░░▓  ░ ▒░   ▒ ▒ ▒ ▒▒ ▓▒"
echo "   ░ ░░   ░ ░  ░ ▒ ░░ ░ ▒  ░ ▒ ░░ ░░   ░ ▒░░ ░▒ ▒░"
echo "     ░░     ░    ▒ ░  ░ ░    ▒ ░   ░   ░ ░ ░ ░░ ░ "
echo "      ░     ░  ░ ░      ░  ░ ░           ░ ░  ░   "
echo "     ░                                             "
echo -e "\033[0m"  # Reset color to default
echo "      VeiLink : The Ultimate URL Masking Tool"
echo ""
echo "                Coded By : Anonycodexia"
echo ""
echo "Enter your Phishing URL:"
read Phishing
# Remove 'https://' or 'http://'
Phishing=$(echo "$Phishing" | sed 's~https\?://~~')
echo "Enter the Original URL:"
read Original
sleep 2
echo "Your Masked URL is ready"
sleep 1
echo "Send it to your Victim"
echo ""
# Combine the original and phishing URL for a masked appearance
echo "$Original@$Phishing"
