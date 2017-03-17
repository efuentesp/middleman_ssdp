---
date: 2017/01/01
tags:
lang: pt
weight: 70
title: GUI

code: GUI
name: Desenho da Interface Gráfica do Usuário
picture: "/images/processes/process/process.png"
front_description: "Transforma os protótipos de baixa fidelidade (layouts de interface) em protótipos de alta fidelidade (HTML e Formas) de acordo os padrões de interface do usuário e aos padrões funcionais autorizados para a aplicação."
description: ""
process_picture: "/images/processes/pt/process_gui.jpg"

process:
  inputs:
    - name: "LOFI. Layouts de Interface"
    - name: "UIS. Padrões funcionais e padrões de UI"
  outputs:
    - name: "GUI. Protótipo UI (HTML, Formulários)"
  steps:
    - name: "Planejar tarefas do designer de GUI."
    - name: "Desenhar a estrutura de diretório de páginas/formulários."
    - name: "Desenhar layouts gerais da aplicação e elementos padrões de UI."
    - name: "Desenhar e implementar páginas/formulários para os componentes funcionais."
    - name: "Inspecionar as páginas/formulários implementados [analista e / ou designers]."
    - name: "Validar páginas/formulários implementados [com o cliente]."
    - name: "Estabelecer uma Baseline do desenho de GUI e o processo de gestão de mudanças."
    - name: "Post-mortem GUI"
  roles:
    - acronym: "GD"
      name: "Designer Gráfico"
      link: ""
      description: "Liderar as atividade de GUI e produzir resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Fornecer dados e validar (precisão)."
    - acronym: "STKH"
      name: "Stakeholder"
      link: ""
      description: "Validar resultados."
---
É o processo de transformação dos protótipos de baixa fidelidade (layouts de interface) em protótipos de alta fidelidade (páginas HTML ou formulários), de acordo com os padrões de interface de usuário e padrões funcionais autorizados para seu uso da aplicação.
Os protótipos de alta fidelidade não implementam funcionalidade da aplicação, e usualmente fornecer as capacidades de navegação entre elementos da GUI (menus, páginas/formulários).
