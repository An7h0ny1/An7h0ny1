#!/bin/bash

GREEN="\033[38;2;34;197;94m"
GREEN_DIM="\033[38;2;21;128;61m"
CYAN="\033[38;2;34;211;238m"
YELLOW="\033[38;2;250;204;21m"
RED="\033[38;2;239;68;68m"
WHITE="\033[38;2;255;255;255m"
BOLD="\033[1m"
RESET="\033[0m"

function typeout() {
    local text="$1"
    local delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        printf "%s" "${text:$i:1}"
        sleep $delay
    done
    printf "\n"
}

function progress_bar() {
    local label="$1"
    printf "${GREEN_DIM}${label} ["
    for i in {1..40}; do
        printf "${GREEN}#"
        sleep 0.02
    done
    printf "${GREEN_DIM}] 100%%${RESET}\n"
}

sleep 0.5
printf "> ${CYAN}[SYS]${RESET} ${CYAN}Accessing remote database nodes...${RESET}\n"
sleep 0.4
printf "> ${YELLOW}[⚠]${RESET} ${YELLOW}Decrypting mission history archives...${RESET}\n"
sleep 0.5
printf "> ${CYAN}[SYS]${RESET} ${CYAN}Verifying authorization...${RESET}\n"

progress_bar "KEY "
sleep 0.3
printf "> ${GREEN}[OK] Clearance granted. User: ${BOLD}An7h0ny1${RESET}\n"
sleep 0.4

printf "> ${CYAN}[SYS]${RESET} ${CYAN}Tailing logs from /var/log/mission_history.log ...${RESET}\n"
sleep 0.2

printf "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"

function log_mission() {
    local id="$1"
    local obj="$2"
    local status="$3"
    local stack="$4"
    local r1="$5"
    local r2="$6"
    local r3="$7"

    printf "> ${GREEN_DIM}ID_ACCESO${RESET} : ${CYAN}[${id}]${RESET}\n"
    sleep 0.2
    printf "> ${GREEN_DIM}OBJETIVO${RESET}  : ${WHITE}${obj}${RESET}\n"
    sleep 0.2
    printf "> ${GREEN_DIM}ESTADO${RESET}    : ${GREEN}[SUCCESS] OPERACION COMPLETADA${RESET}\n"
    sleep 0.2
    printf "> ${GREEN_DIM}STACK${RESET}     : ${CYAN}${stack}${RESET}\n"
    sleep 0.2
    printf "> ${GREEN_DIM}RESULTADOS${RESET}:\n"
    sleep 0.1
    printf "      ${GREEN_DIM}-${RESET} ${GREEN}${r1}${RESET}\n"
    sleep 0.1
    printf "      ${GREEN_DIM}-${RESET} ${GREEN}${r2}${RESET}\n"
    sleep 0.1
    printf "      ${GREEN_DIM}-${RESET} ${GREEN}${r3}${RESET}\n"
    sleep 0.4
    printf "${GREEN_DIM}-------------------------------------------------------------------------${RESET}\n"
}

sleep 0.3
log_mission "MISIÓN #01" "IUPI — FINTECH STARTUP" "SUCCESS" "NestJS • PostgreSQL • WebSockets • Web Scraping" "Implantación de motor de scraping de activos financieros en TIER-1 (tiempo real)" "Streaming de datos financieros vía WebSockets (latencia sub-100ms)" "Optimización agresiva de queries en base de datos para alta concurrencia"

sleep 0.4
log_mission "MISIÓN #02" "NO COUNTRY — SAAS DE INVENTARIOS" "SUCCESS" "Spring Boot • PostgreSQL JSONB • Arquitectura Multi-tenant" "Despliegue de arquitectura multi-tenant aislada y altamente escalable" "Integración de JSONB logrando soporte a schemas dinámicos" "API REST robusta garantizando [SECURITY_LEVEL: HIGH] por tenant"

sleep 0.4
log_mission "MISIÓN #03" "VETCARE — SECTOR SALUD" "SUCCESS" "Spring Boot • Docker • CI/CD • GitHub Actions" "Digitalización completa de flujos de historias clínicas veterinarias" "Refactorización de Pipeline CI/CD logrando reducción del 40% en deploy" "Orquestación automatizada de contenedores en entornos de producción"

sleep 0.5
printf "> ${GREEN}[OK] Tail operation completed.${RESET}\n"
sleep 0.4
printf "> ${CYAN}[SYS] Session encrypted & idle...${RESET}\n"
sleep 1