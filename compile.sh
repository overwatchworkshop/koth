#!/bin/bash
echo "Compiling gamemode with OWScript"
cd ./OWScript
python OWScript.py ../src/koth.owpy --save ../dist/koth.ows
echo "--------------------------------"
echo "KOTH compiled."