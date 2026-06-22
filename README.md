### Anthony Parra | Backend Developer (Java / Spring Boot)

Ingeniero de Sistemas experiencia práctica en desarrollo backend en Java y Spring Boot, enfocado en microservicios, APIs REST y entornos cloud. He diseñado e implementado arquitecturas y soluciones para los sectores fintech y salud, trabajando en equipos multiculturales bajo metodologías ágiles. Busco una posición como Ingeniero de Software Java para seguir creciendo en proyectos de escala.

**Tecnologías clave:** Java 21, Spring Boot 3.x, PostgreSQL, Resilience4j, Flyway, Docker, Git/GitHub.

---

#### 🛡️ Proyecto Destacado: Failsafe AI
Ecosistema de clasificación de tickets de soporte diseñado bajo patrones de resiliencia total, seguridad semántica y observabilidad financiera en tiempo real.

* **Arquitectura Defensiva y Resiliencia (Resilience4j):** Implementación de disyuntores en cascada (*Cascading Failover*). Si la línea principal (Groq / Llama 3.3) falla o se abre su Circuit Breaker, el flujo conmuta dinámicamente a Gemini; ante una caída total de red externa, el sistema degrada con éxito hacia un modelo de emergencia local (**AllMiniLM-L6-v2**) en la JVM.
* **Seguridad Semántica Local:** Pipeline que previene la fuga de PII mediante un modelo **BERT NER** embebido vía **ONNX Runtime** y detecta *Prompt Injections* mediante similitud coseno antes de que los datos dejen la infraestructura local.
* **Persistencia y Observabilidad:** Migraciones de base de datos controladas rigurosamente con **Flyway** sobre PostgreSQL, auditoría financiera asíncrona desacoplada mediante *Spring Application Events* (con políticas de reintento vía *Spring Retry*) y métricas expuestas nativamente en Prometheus.

---

Encuéntrame en [LinkedIn](https://linkedin.com/in/anthony-se) | [GitHub](https://github.com/An7h0ny1)
