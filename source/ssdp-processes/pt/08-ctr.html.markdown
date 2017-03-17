---
date: 2017/01/01
tags:
lang: pt
weight: 80
title: CTR

code: CTR
name: Construção de Componentes
picture: "/images/processes/process/process.png"
front_description: "Este processo inclui o desenho da estrutura interna (identificando e desenhando os componentes técnicos), codificando e testando a profundidade dos componentes funcionais. A construção dos componentes será apoiada pelo uso de um gerador de código nesta etapa."
description: ""
process_picture: "/images/processes/pt/process_ctr.jpg"

process:
  inputs:
    - name: "IMPG. Padrões técnicos e de codificação"
    - name: "ARCI. Implementação do framework da aplicação"
    - name: "DBI. Implementação do BD"
    - name: "FCSI. Especificação detalhada do componente funcional"
    - name: "GUI. Protótipo UI (HTML ou formulários)"
  outputs:
    - name: "FCI. Componentes funcionais implementados (designers, codificados, testados funcionalmente e liberados ao ambiente de testes)"
      artifacts:
        - name: "Desenho da Estrutura interna"
        - name: "Código Fonte (um ou vários arquivos)"
        - name: "Script de Compilação (job ou IDE do projeto)"
        - name: "Script para o Desenvolvimento (job ou IDE do projeto)"
        - name: "Testware unitário automatizado (por exemplo, JUnit ou NUnit)"
        - name: "Testware funcional (script e dados)"
        - name: "Evidência de execução de testes funcionais e log de defeitos"
        - name: "Documentação autogerada (por exemplo, JavaDocs)"
  steps:
    - name: "Inspecionar a especificação funcional do componente"
    - name: "Planejar tarefas de construção de componente funcional"
    - name: "Desenhar a estrutura interna do componente"
      artifacts:
        - name: "Desenhar a estrutura interna do componente (classes-métodos-atributos, programas-funcionais-algoritmos, interações, diagramas de transição de estados, etc.)"
        - name: "Revisar desenho de componente"
        - name: "Inspecionar desenho de componente"

    - name: "Desenhar e preparar o teste funcional"
      artifacts:
        - name: "Desenhar o escopo do teste funcional"
        - name: "Desenvolver o script de teste funcional"
        - name: "Definir dados para o teste funcional"
        - name: "Inspecionar testware do teste funcional"
        - name: "Preparar ambiente do teste funcional"
    - name: "Codificar componente"
      artifacts:
        - name: "Gerar código [opcional, gerador de código se disponível]"
        - name: "Codificar elementos do componente funcional (estrutura do desenho interno)"
        - name: "Revisar código do componente"
        - name: "Inspecionar código do componente"
    - name: "Compilar código"
    - name: "Executar teste funcional"
      artifacts:
        - name: "Executar testware funcional, registrar e reparar defeitos"
        - name: "Promover componente funcional ao ambiente de testes independente"
        - name: "Executar testes funcionais independentes e registrar defeitos"
        - name: "Reparar defeitos encontrados (se existem) e retornar ao passo 7.2"
    - name: "Avaliar liberação ao ambiente de integração"
    - name: "Promover componente funcional ao ambiente de integração"
    - name: "Post-mortem CTR"
  roles:
    - acronym: "SE"
      name: "Engenheiro de Software"
      link: ""
      description: "Liderar as atividade de construção e produzir resultados."
    - acronym: "TE"
      name: "Engenheiro de Teste"
      link: ""
      description: "Desenhar e preparar o testware e executar testes independentes."
    - acronym: "SD"
      name: "Designer de Software"
      link: ""
      description: "Fornecer dados e validar resultados."
---
É o processo de desenhar a estrutura interna (identificando e desenhando componentes técnicos), codificar e testar a profundidade de um componente funcional.
