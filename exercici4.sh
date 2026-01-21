#!/bin/bash
#
# Script Name: exercici4.sh
#
# Description:
#   Print the provided parameters in order.
#
# Usage:
#   ./exercici4.sh [parameter1] [parameter2] [parameter3]
#
# Arguments:
#   parameter1	Parameter to print 1
#   parameter2  Parameter to print 2
#   parameter3  Parameter to print 3
#
# Options:
#   -h, --help  Show help message
#
# Author:
#   Ashraf Eddounassi Eddahmani <ashraf.eddounassi.7e9@itb.cat>
#
# Created:
#   15/01/2026
#
# Version:
#   1.0.0

if  [[ $# -eq 3  ]]; 
	then echo -e "Valor del primer paràmetre de l’script: $1. \n
Valor del segon paràmetre de l’script: $2. \n
Valor del segon paràmetre de l’script: $3." ;fi

if  [[ "$1" == "-h" || "$1" == "-help" ]];
	then echo "Usage:
   ./exercici4.sh [parameter1] [parameter2] [parameter3]

Arguments:
   parameter1  Parameter to print 1
   parameter2  Parameter to print 2
   parameter3  Parameter to print 3

Options:
   -h, --help  Show help message";fi
