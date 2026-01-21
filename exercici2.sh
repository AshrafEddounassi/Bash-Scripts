#!/bin/bash
#
# Script Name: exercici2.sh
#
# Description:
#   Print a phrase using variables and the command DATE.
#
# Usage:
#   ./exercici2.sh [NO OPTIONS]
#
# Options:
#
# Author:
#   Ashraf Eddounassi Eddahmani <ashraf.eddounassi.7e9@itb.cat>
#
# Created:
#   15/01/2026
#
# Version:
#   1.0.0

	date=$(date +"%D")
	time=$(date +"%T")
echo "Hola món, son les $time del dia $date i soc l’usuari $USER."
