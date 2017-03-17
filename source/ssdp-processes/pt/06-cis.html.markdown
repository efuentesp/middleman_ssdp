---
date: 2017/01/01
tags:
lang: pt
weight: 60
title: CIS

code: CIS
name: Especificação e Implementação dos Componentes
picture: "/images/processes/process/process.png"
front_description: "É o processo de integrar as considerações técnicas dentro das especificações dos componentes funcionais."
description: ""
process_picture: "/images/processes/pt/process_cis.jpg"

process:
  inputs:
    - name: "ABS. Estrutura de decomposição da aplicação e dependência entre componentes.​"
    - name: "PDM. Modelo de dados físico"
    - name: "FCS. Especificações funcionais de componente"
    - name: "LOFI. Layout de interface"
  outputs:
    - name: "FCSI. Especificação de implementação de componente funcional [adendo a especificação do componente funcional]."
  steps:
    - name: "Planejar tarefas de especificação de implementação.​"
    - name: "Especificar comportamento não padrão e / ou atividade internas (modos de falha e efeitos, interface de usuário, demarcação de transações, segurança, etc.)."
    - name: "Desenhar a base de dados física e acesso ao ambiente (mapeamento relacional de objeto, queries, acesso à plataforma de integração, etc.)."
    - name: "Desenhar protocolos de comunicação/interação física com sistemas externos (mapeamento de mensagens, códigos de erro, gerência de exceções, etc.)."
    - name: "Inspecionar a especificação de implementação do componente funcional.​"
    - name: "Estabelecer a Baseline da especificação detalhada de componentes funcionais e processo de administração de mudanças."
    - name: "Post-mortem CIS"
  roles:
    - acronym: "SD"
      name: "Designer de Software"
      link: ""
      description: "Liderar atividades de especificação detalhada de componentes e produzir resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Fornecer dados e validação (precisão)."
    - acronym: "DBA"
      name: "Administrador da Base de Dados"
      link: ""
      description: "Fornecer dados."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: ""
      description: "Validar resultados."
---
Este processo consiste em integrar considerações técnicas a especificação de componentes funcionais.
As características técnicas incluem:
•Adesão aos padrões funcionais.
•Refatoração ou modularização da funcionalidade.
•Comportamento no padrão dos elementos de interação com o usuário, segurança/autorização, modos de falha, desmarcação/distribuição de transações, etc.
•Mapeamento para componentes físicos/implementação (modelo de dados físico, elementos de ambiente físicos, etc.).
•Contratos detalhados para a integração entre sistemas (rejeição de interfaces, detecção de falhas, e protocolos de recuperação/alerta).
