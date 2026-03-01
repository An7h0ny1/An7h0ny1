Output dist/about_me.gif

Set Shell zsh
Set WindowBar Rings
Set FontSize 16
Set FontFamily "JetBrains Mono"
Set Width 800
Set Height 450
Set TypingSpeed 40ms
Set Theme { "name": "matrix", "black": "#000000", "red": "#22C55E", "green": "#22C55E", "yellow": "#22C55E", "blue": "#22C55E", "purple": "#22C55E", "cyan": "#22C55E", "white": "#22C55E", "brightBlack": "#003300", "brightRed": "#22C55E", "brightGreen": "#22C55E", "brightYellow": "#22C55E", "brightBlue": "#22C55E", "brightPurple": "#22C55E", "brightCyan": "#22C55E", "brightWhite": "#22C55E", "background": "#000000", "foreground": "#22C55E", "cursor": "#22C55E", "selectionBackground": "#003300" }

# Crear el archivo primero
Exec mkdir -p /var/www
Exec echo '{"usuario":{"nombre":"Anthony Danilo Parra","alias":"An7h0ny1","rol":"Ingeniero de Sistemas | Especialista Backend","ubicacion":"Nariño, Colombia 🇨🇴","contacto":"antho7294@gmail.com"},"stack_principal":["Java","Spring Boot","NestJS","TypeScript","Python"],"habilidades_clave":["Arquitecturas Multi-tenant","Web Scraping de Alto Rendimiento","CI/CD Pipelines","Diseño de APIs REST escalables"],"estado_actual":"⚡ Orquestando procesos de alta concurrencia..."}' > /var/www/about_me.config.json

Type "cat /var/www/about_me.config.json | python3 -m json.tool"
Sleep 500ms
Enter
Sleep 3s