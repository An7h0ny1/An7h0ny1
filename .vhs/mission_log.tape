Output dist/mission_log.gif

Set Shell zsh
Set WindowBar Rings
Set FontSize 14
Set FontFamily "JetBrains Mono"
Set Width 850
Set Height 600
Set TypingSpeed 50ms
Set Theme { "name": "matrix", "black": "#000000", "red": "#22C55E", "green": "#22C55E", "yellow": "#22C55E", "blue": "#22C55E", "purple": "#22C55E", "cyan": "#22C55E", "white": "#22C55E", "brightBlack": "#003300", "brightRed": "#22C55E", "brightGreen": "#22C55E", "brightYellow": "#22C55E", "brightBlue": "#22C55E", "brightPurple": "#22C55E", "brightCyan": "#22C55E", "brightWhite": "#22C55E", "background": "#000000", "foreground": "#22C55E", "cursor": "#22C55E", "selectionBackground": "#003300" }

# Crear el log primero
Exec mkdir -p /var/log
Exec printf '[TIMESTAMP: RECUPERANDO REGISTROS...]\n────────────────────────────────────────────────────────────────────────\n > ID_ACCESO : [MISIÓN #01]\n > OBJETIVO  : IUPI — FINTECH STARTUP\n > ESTADO    : [SUCCESS] OPERACIÓN COMPLETADA\n > STACK     : NestJS • PostgreSQL • WebSockets • Web Scraping\n > RESULTADOS:\n     - Motor de scraping de activos financieros en tiempo real\n     - Streaming de datos vía WebSockets (latencia sub-100ms)\n     - Optimización de queries para alta concurrencia\n────────────────────────────────────────────────────────────────────────\n > ID_ACCESO : [MISIÓN #02]\n > OBJETIVO  : NO COUNTRY — SAAS DE INVENTARIOS\n > ESTADO    : [SUCCESS] OPERACIÓN COMPLETADA\n > STACK     : Spring Boot • PostgreSQL JSONB • Arquitectura Multi-tenant\n > RESULTADOS:\n     - Arquitectura multi-tenant aislada y escalable\n     - Integración JSONB con schemas dinámicos\n     - API REST con [SECURITY_LEVEL: HIGH] por tenant\n────────────────────────────────────────────────────────────────────────\n > ID_ACCESO : [MISIÓN #03]\n > OBJETIVO  : VETCARE — SECTOR SALUD\n > ESTADO    : [SUCCESS] OPERACIÓN COMPLETADA\n > STACK     : Spring Boot • Docker • CI/CD • GitHub Actions\n > RESULTADOS:\n     - Digitalización de historias clínicas veterinarias\n     - Reducción del 40%% en tiempo de deploy\n     - Orquestación automatizada de contenedores\n────────────────────────────────────────────────────────────────────────' > /var/log/mission_history.log

Type "cat /var/log/mission_history.log"
Sleep 500ms
Enter
Sleep 4s