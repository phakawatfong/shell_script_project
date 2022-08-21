#!/bin/bash

case $1 in
-h | --help)
        echo "WELCOME TO WEATHER HELP"
        echo "-3 for next 3 days of weather"
        ;;
-3)
        echo "YOU PROVIDED -3"
        curl "wttr.in"
        ;;
-l | --location)
        curl "wttr.in/$2"
        ;;
*)
        curl "wttr.in?m1"
        ;;
esac
