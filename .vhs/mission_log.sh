#!/bin/bash

# ANSI Colors for True Color support matching CSS
GREEN="\e[38;2;34;197;94m"
GREEN_DIM="\e[38;2;21;128;61m"
CYAN="\e[38;2;34;211;238m"
YELLOW="\e[38;2;250;204;21m"
RED="\e[38;2;239;68;68m"
WHITE="\e[38;2;255;255;255m"
RESET="\e[0m"

function typeout() {
    local text="$1"
    local delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -en "${text:$i:1}"
        sleep $delay
    done
    echo -e ""
}

function progress_bar() {
    local label="$1"
    echo -en "${GREEN_DIM}${label} ["
    for i in {1..40}; do
        echo -en "${GREEN}#"
        sleep 0.02
    done
    echo -e "${GREEN_DIM}] 100%${RESET}"
}

sleep 0.5
typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Accessing remote database nodes...${RESET}" 0.03
sleep 0.4
typeout "> ${YELLOW}[⚠]${RESET} ${YELLOW}Decrypting mission history archives...${RESET}" 0.04
sleep 0.5
typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Verifying authorization...${RESET}" 0.02

progress_bar "KEY "
sleep 0.3
echo -e "> ${GREEN}[OK] Clearance granted. User: \e[1mAn7h0ny1\e[0m"
sleep 0.4

typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Tailing logs from /var/log/mission_history.log ...${RESET}" 0.02
sleep 0.2

echo -e "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"

function log_mission() {
    local id="$1"
    local obj="$2"
    local status="$3"
    local stack="$4"
    local r1="$5"
    local r2="$6"
    local r3="$7"

    echo -e "> ${GREEN_DIM}ID_ACCESO${RESET} : ${CYAN}[${id}]${RESET}"
    sleep 0.2
    echo -e "> ${GREEN_DIM}OBJETIVO${RESET}  : ${WHITE}${obj}${RESET}"
    sleep 0.2
    echo -e "> ${GREEN_DIM}ESTADO${RESET}    : ${GREEN}[SUCCESS] OPERACION COMPLETADA${RESET}"
    sleep 0.2
    echo -e "> ${GREEN_DIM}STACK${RESET}     : ${CYAN}${stack}${RESET}"
    sleep 0.2
    echo -e "> ${GREEN_DIM}RESULTADOS${RESET}:"
    sleep 0.1
    echo -e "      ${GREEN_DIM}-${RESET} ${GREEN}${r1}${RESET}"
    sleep 0.1
    echo -e "      ${GREEN_DIM}-${RESET} ${GREEN}${r2}${RESET}"
    sleep 0.1
    echo -e "      ${GREEN_DIM}-${RESET} ${GREEN}${r3}${RESET}"
    sleep 0.4
    echo -e "${GREEN_DIM}-------------------------------------------------------------------------${RESET}"
}

sleep 0.3
log_mission "MISIÓN #01" "IUPI — FINTECH STARTUP" "SUCCESS" "NestJS • PostgreSQL • WebSockets • Web Scraping" "Implantación de motor de scraping de activos financieros en TIER-1 (tiempo real)" "Streaming de datos financieros vía WebSockets (latencia sub-100ms)" "Optimización agresiva de queries en base de datos para alta concurrencia"

sleep 0.4
log_mission "MISIÓN #02" "NO COUNTRY — SAAS DE INVENTARIOS" "SUCCESS" "Spring Boot • PostgreSQL JSONB • Arquitectura Multi-tenant" "Despliegue de arquitectura multi-tenant aislada y altamente escalable" "Integración de JSONB logrando soporte a schemas dinámicos" "API REST robusta garantizando [SECURITY_LEVEL: HIGH] por tenant"

sleep 0.4
log_mission "MISIÓN #03" "VETCARE — SECTOR SALUD" "SUCCESS" "Spring Boot • Docker • CI/CD • GitHub Actions" "Digitalización completa de flujos de historias clínicas veterinarias" "Refactorización de Pipeline CI/CD logrando reducción del 40% en deploy" "Orquestación automatizada de contenedores en entornos de producción"

sleep 0.5
echo -e "> ${GREEN}[OK] Tail operation completed.${RESET}"
sleep 0.4
echo -e "> ${CYAN}[SYS] Session encrypted & idle...${RESET}"
sleep 1
