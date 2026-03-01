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
        sleep 0.03
    done
    echo -e "${GREEN_DIM}] 100%${RESET}"
}

sleep 0.5
typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Unauthorized access detected from IP: [NARINO_CO_SUB_01]${RESET}" 0.03
sleep 0.4
typeout "> ${YELLOW}[⚠]${RESET} ${YELLOW}Initiating secure profile retrieval...${RESET}" 0.04
sleep 0.6
typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Verifying identity token...${RESET}" 0.02

progress_bar "AUTH"
sleep 0.3
echo -e "> ${GREEN}[OK] Identity verified. User: \e[1mAn7h0ny1\e[0m"
sleep 0.5

typeout "> ${CYAN}[SYS]${RESET} ${CYAN}Loading profile data from /var/www/about_me.config.json ...${RESET}" 0.02
progress_bar "LOAD"
sleep 0.3

echo -e "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
sleep 0.2

# JSON FORMATTING
echo -e "${GREEN_DIM}{${RESET}"
sleep 0.1
echo -e "  ${CYAN}\"usuario\"${RESET}${GREEN_DIM}: {${RESET}"
sleep 0.1
echo -e "    ${CYAN}\"nombre\"${RESET}: ${GREEN}\"Anthony Danilo Parra\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${CYAN}\"alias\"${RESET}:  ${GREEN}\"An7h0ny1\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${CYAN}\"rol\"${RESET}:    ${GREEN}\"Ingeniero de Sistemas | Backend Specialist\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${CYAN}\"ubicacion\"${RESET}: ${GREEN}\"Nariño, Colombia\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${CYAN}\"contacto\"${RESET}:  ${GREEN}\"antho7294@gmail.com\"${RESET}"
sleep 0.1
echo -e "  ${GREEN_DIM}},${RESET}"
sleep 0.1
echo -e "  ${CYAN}\"stack_principal\"${RESET}: ${GREEN}[\"Java\", \"Spring Boot\", \"NestJS\", \"TypeScript\", \"Python\"]${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "  ${CYAN}\"habilidades_clave\"${RESET}: ${GREEN_DIM}[${RESET}"
sleep 0.1
echo -e "    ${GREEN}\"Arquitecturas Multi-tenant\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${GREEN}\"Web Scraping de Alto Rendimiento\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${GREEN}\"CI/CD Pipelines\"${RESET}${GREEN_DIM},${RESET}"
sleep 0.1
echo -e "    ${GREEN}\"Diseño de APIs REST escalables\"${RESET}"
sleep 0.1
echo -e "  ${GREEN_DIM}],${RESET}"
sleep 0.1
echo -e "  ${CYAN}\"estado_actual\"${RESET}: ${GREEN}\"Orquestando procesos de alta concurrencia...\"${RESET}"
sleep 0.1
echo -e "${GREEN_DIM}}${RESET}"

sleep 0.4
echo -e "\n${GREEN_DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
sleep 0.3

echo -e "> ${GREEN}[OK] Profile loaded successfully.${RESET}"
sleep 0.4
echo -e "> ${CYAN}[SYS] Connection encrypted. Session active.${RESET}"
sleep 1
