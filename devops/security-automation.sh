#!/usr/bin/env bash 

echo "[+] Starting security testing script!";
echo "[+] important: MAKE SURE YOU ARE IN THE ROOT DIRECTORY OF YOUR PROJECT!";

composer audit; symfony check:security; vendor/bin/phpstan analyse src tests; .vendor/bin/psalm
phpunit tests/

## To-do --> agregar ifs -> si retorna algo que no sea exitoso, guardar en un log, detallado y tambien appended, para tener las dos versiones
 
