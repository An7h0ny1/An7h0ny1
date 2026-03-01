Output dist/about_me.gif

Set Shell zsh
Set WindowBar Rings
Set FontSize 16
Set FontFamily "JetBrains Mono"
Set Width 800
Set Height 450
Set TypingSpeed 60ms
Set Theme "Modus Vivendi"

Type "cat /var/www/about_me.config.json"
Sleep 500ms
Enter

Sleep 500ms
Type '{"usuario": {"nombre": "Anthony Danilo Parra Muñoz", "alias": "An7h0ny1", "rol": "Ingeniero de Sistemas | Especialista Backend", "ubicacion": "Nariño, Colombia 🇨🇴", "contacto": "antho7294@gmail.com"}, "stack_principal": ["Java", "Spring Boot", "NestJS", "TypeScript", "Python"], "habilidades_clave": ["Arquitecturas Multi-tenant", "Web Scraping de Alto Rendimiento", "CI/CD Pipelines", "Diseño de APIs REST escalables"], "estado_actual": "⚡ Orquestando procesos de alta concurrencia..."}'
Enter
Sleep 300ms

# Format the JSON output nicely using jq-like output simulation
Ctrl+L
Type "cat /var/www/about_me.config.json | jq"
Sleep 500ms
Enter

Type "{"
Enter
Type '  "usuario": {'
Enter
Type '    "nombre": "Anthony Danilo Parra Muñoz",'
Enter
Type '    "alias": "An7h0ny1",'
Enter
Type '    "rol": "Ingeniero de Sistemas | Especialista Backend",'
Enter
Type '    "ubicacion": "Nariño, Colombia 🇨🇴",'
Enter
Type '    "contacto": "antho7294@gmail.com"'
Enter
Type '  },'
Enter
Type '  "stack_principal": ['
Enter
Type '    "Java",'
Enter
Type '    "Spring Boot",'
Enter
Type '    "NestJS",'
Enter
Type '    "TypeScript",'
Enter
Type '    "Python"'
Enter
Type '  ],'
Enter
Type '  "habilidades_clave": ['
Enter
Type '    "Arquitecturas Multi-tenant",'
Enter
Type '    "Web Scraping de Alto Rendimiento",'
Enter
Type '    "CI/CD Pipelines",'
Enter
Type '    "Diseño de APIs REST escalables"'
Enter
Type '  ],'
Enter
Type '  "estado_actual": "⚡ Orquestando procesos de alta concurrencia..."'
Enter
Type "}"
Enter

Sleep 3s
