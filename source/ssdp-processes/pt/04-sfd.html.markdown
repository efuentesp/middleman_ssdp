---
date: 2017/01/01
tags:
lang: pt
weight: 40
title: SFD

code: SFD
name: Desenho Funcional da Solução
picture: "/images/processes/process/process.png"
front_description: "Define e desenha uma solução específica para os requisitos funcionais e não funcionais aprovados do projeto."
description: ""
process_picture: "/images/processes/pt/process_sfd.jpg"

process:
  inputs:
    - name: "FRS. Especificação de Requisitos Funcionais"
    - name: "FPS. Especificações de Padrões Funcionais (autorizados para seu uso)"
    - name: "UIS. Padrões de Interface de Usuário."
  outputs:
    - name: "ABS. Estrutura de descomposição da aplicação (lista de componentes funcionais agrupados em módulos)"
    - name: "FCD. Dependência de componentes funcionais da aplicação"
    - name: "FCS. Especificações dos componentes funcionais (comportamento externo e atividades internas)"
    - name: "DOM. Modelo lógico entidade-relacionamento / Modelo de Domínio (atualizado)"
    - name: "EIS. Layouts de Interface"
  steps:
    - name: "Identificar os componentes funcionais e rastreabilidade para o UC e regras de negócio."
    - name: "Gerar uma estrutura de decomposição da aplicação e dependências entre componentes funcionais."
    - name: "Planejar as tarefas de especificação funcional da solução."
    - name: "Desenhar o modelo lógico da base de dados e dados globais da aplicação (constantes, variáveis, enumerações e contadores)."
    - name: "Desenhar  o comportamento da interface de usuário e protótipo para os componentes online."
    - name: "Desenhar interfaces de interação com outros sistemas e layouts para os componentes off-line."
    - name: "Especificar o comportamento funcional externo e as atividades internas."
    - name: "Inspecionar as especificações funcionais."
    - name: "Validar o desenho funcional de solução (com o cliente)."
    - name: "Estabelecer a Baseline do desenho funcional e do processo de administração de mudanças."
    - name: "Post-mortem SFD."
  roles:
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Liderar as atividades de desenho funcional de solução e produzir resultados."
    - acronym: "SA"
      name: "Arquiteto de Software"
      link: ""
      description: "Fornecer padrões funcionais e padrões de interface de usuário."
    - acronym: "SD"
      name: "Designer de Software."
      link: ""
      description: "Validar resultados (precisão e apego a padrões)."
    - acronym: "STH"
      name: "Stakeholder."
      link: ""
      description: "Validar resultados."
---
É o processo de definir/desenhar uma solução específica aos requisitos funcionais do projeto dentro das Especificações Funcionais e Não Funcionais.
A solução consiste em um conjunto de componentes funcionais integrados em um sistema, assim como as interações entre os componentes e atores externos (usuários ou outros sistemas), e suas fontes de dados (base de dados ou sistemas de arquivos). As especificações funcionais serão complementadas com modelos lógicos da base de dados e protótipos de interface de usuário (wireframes).
Cada componente funcional deve ser baseado em um modelo padrão funcional definido no processo ARC.
As especificações funcionais devem ser baseadas em padrões e diretrizes para descrever as atividades internas que devem ser executadas em cada interação; As especificações devem descrever unicamente o comportamento externo e as atividades internas, deixando as decisões da estrutura interna dos componentes para as disciplinas de desenho técnico.
