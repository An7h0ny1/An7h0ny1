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
        sleep 0.03
    done
    printf "${GREEN_DIM}] 100%%${RESET}\n"
}

sleep 0.5
printf "> ${CYAN}[SYS]${RESET} ${CYAN}Unauthorized access detected from IP: [NARINO_CO_SUB_01]${RESET}\n"
sleep 0.4
printf "> ${YELLOW}[⚠]${RESET} ${YELLOW}Initiating secure profile retrieval...${RESET}\n"
sleep 0.6
printf "> ${CYAN}[SYS]${RESET} ${CYAN}Verifying identity token...${RESET}\n"

progress_bar "AUTH"
sleep 0.3
printf "> ${GREEN}[OK] Identity verified. User: ${BOLD}An7h0ny1${RESET}\n"
sleep 0.5

printf "> ${CYAN}[SYS]${RESET} ${CYAN}Loading profile data from /var/www/about_me.config.json ...${RESET}\n"
progress_bar "LOAD"
sleep 0.3

printf "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
sleep 0.2

printf "${GREEN_DIM}{${RESET}\n"
sleep 0.1
printf "  ${CYAN}\"usuario\"${RESET}${GREEN_DIM}: {${RESET}\n"
sleep 0.1
printf "    ${CYAN}\"nombre\"${RESET}: ${GREEN}\"Anthony Danilo Parra\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${CYAN}\"alias\"${RESET}:  ${GREEN}\"An7h0ny1\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${CYAN}\"rol\"${RESET}:    ${GREEN}\"Ingeniero de Sistemas | Backend Specialist\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${CYAN}\"ubicacion\"${RESET}: ${GREEN}\"Nariño, Colombia\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${CYAN}\"contacto\"${RESET}:  ${GREEN}\"antho7294@gmail.com\"${RESET}\n"
sleep 0.1
printf "  ${GREEN_DIM}},${RESET}\n"
sleep 0.1
printf "  ${CYAN}\"stack_principal\"${RESET}: ${GREEN}[\"Java\", \"Spring Boot\", \"NestJS\", \"TypeScript\", \"Python\"]${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "  ${CYAN}\"habilidades_clave\"${RESET}: ${GREEN_DIM}[${RESET}\n"
sleep 0.1
printf "    ${GREEN}\"Arquitecturas Multi-tenant\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${GREEN}\"Web Scraping de Alto Rendimiento\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${GREEN}\"CI/CD Pipelines\"${RESET}${GREEN_DIM},${RESET}\n"
sleep 0.1
printf "    ${GREEN}\"Diseño de APIs REST escalables\"${RESET}\n"
sleep 0.1
printf "  ${GREEN_DIM}],${RESET}\n"
sleep 0.1
printf "  ${CYAN}\"estado_actual\"${RESET}: ${GREEN}\"Orquestando procesos de alta concurrencia...\"${RESET}\n"
sleep 0.1
printf "${GREEN_DIM}}${RESET}\n"

sleep 0.4
printf "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n\n"
sleep 0.3

printf "> ${GREEN}[OK] Profile loaded successfully.${RESET}\n"
sleep 0.4
printf "> ${CYAN}[SYS] Connection encrypted. Session active.${RESET}\n"
sleep 1