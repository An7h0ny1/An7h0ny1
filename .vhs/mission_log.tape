Output dist/mission_log.gif

Set Shell bash
Set WindowBar Rings
Set FontSize 18
Set FontFamily "JetBrains Mono"
Set Width 850
Set Height 600
Set TypingSpeed 80ms
Set Theme { "name": "matrix", "black": "#000000", "red": "#22C55E", "green": "#22C55E", "yellow": "#22C55E", "blue": "#22C55E", "purple": "#22C55E", "cyan": "#22C55E", "white": "#22C55E", "brightBlack": "#003300", "brightRed": "#22C55E", "brightGreen": "#22C55E", "brightYellow": "#22C55E", "brightBlue": "#22C55E", "brightPurple": "#22C55E", "brightCyan": "#22C55E", "brightWhite": "#22C55E", "background": "#000000", "foreground": "#22C55E", "cursor": "#22C55E", "selectionBackground": "#003300" }

Hide
Type "sudo mkdir -p /var/log/ && sudo chown $USER:$USER /var/log/"
Enter
Type "cat << 'EOF' > /var/log/mission_history.log"
Enter
Type "[TIMESTAMP: RECUPERANDO REGISTROS...]"
Enter
Type "--------------------------------------------------------------------"
Enter
Type " > ID_ACCESO : [MISION #01]"
Enter
Type " > OBJETIVO  : IUPI - FINTECH STARTUP"
Enter
Type " > ESTADO    : [SUCCESS] OPERACION COMPLETADA"
Enter
Type " > STACK     : NestJS - PostgreSQL - WebSockets - Web Scraping"
Enter
Type " > RESULTADOS:"
Enter
Type "     - Motor de scraping de activos financieros en tiempo real"
Enter
Type "     - Streaming de datos via WebSockets (latencia sub-100ms)"
Enter
Type "     - Optimizacion de queries para alta concurrencia"
Enter
Type "--------------------------------------------------------------------"
Enter
Type " > ID_ACCESO : [MISION #02]"
Enter
Type " > OBJETIVO  : NO COUNTRY - SAAS DE INVENTARIOS"
Enter
Type " > ESTADO    : [SUCCESS] OPERACION COMPLETADA"
Enter
Type " > STACK     : Spring Boot - PostgreSQL JSONB - Multi-tenant"
Enter
Type " > RESULTADOS:"
Enter
Type "     - Arquitectura multi-tenant aislada y escalable"
Enter
Type "     - Integracion JSONB con schemas dinamicos"
Enter
Type "     - API REST con [SECURITY_LEVEL: HIGH] por tenant"
Enter
Type "--------------------------------------------------------------------"
Enter
Type " > ID_ACCESO : [MISION #03]"
Enter
Type " > OBJETIVO  : VETCARE - SECTOR SALUD"
Enter
Type " > ESTADO    : [SUCCESS] OPERACION COMPLETADA"
Enter
Type " > STACK     : Spring Boot - Docker - CI/CD - GitHub Actions"
Enter
Type " > RESULTADOS:"
Enter
Type "     - Digitalizacion de historias clinicas veterinarias"
Enter
Type "     - Reduccion del 40% en tiempo de deploy"
Enter
Type "     - Orquestacion automatizada de contenedores"
Enter
Type "--------------------------------------------------------------------"
Enter
Type "EOF"
Enter
Type "alias run_tail='cat /var/log/mission_history.log | pv -qL 600'"
Enter
Ctrl+L
Show

Type "tail -f /var/log/mission_history.log"
Sleep 500ms

Hide
Ctrl+U
Type "run_tail"
Enter
Show

Sleep 5s