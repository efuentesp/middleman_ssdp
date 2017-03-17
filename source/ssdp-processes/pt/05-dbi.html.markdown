---
date: 2017/01/01
tags:
lang: pt
weight: 50
title: DBI

code: DBI
name: Desenho e Implementação da Base de Dados
picture: "/images/processes/process/process.png"
front_description: "Transforma o Modelo Lógico da Base de Dados em um modelo físico capaz de satisfazer os requisitos de acesso a dados, volumes de dados esperados, desempenho, concorrência, integridade e privacidade dos dados exigidos dos componentes funcionais."
description: ""
process_picture: "/images/processes/pt/process_dbi.jpg"

process:
  inputs:
    - name: "DOM. Modelo lógico da base de dados."
    - name: "NFR. Requisitos de volumes estimados e de desempenho."
    - name: "FCS. Especificação de componentes funcionais [opcional, para complementar a inspeção e para otimização de acessos]."
  outputs:
    - name: "PDM. Modelo físico da base de dados (DDL)."
    - name: "DBI. Instâncias da base de dados de desenvolvimento e testes."
    - name: "ORM. Mapeamento Relacional de Objeto (mapeamento da estrutura de dados de domínio ao modelo físico da base de dados)."
    - name: "DAL. Camada de acesso a dados da aplicação (funções de acesso a base de dados ou componentes de mapeamento objeto-relacional) [Implementados e testados]."
  steps:
    - name: "Inspecionar o modelo de estrutura de dados – suporta a persistência e solicitações de acesso aos dados descritos nas especificações de componentes funcionais;"
    - name: "Identificar os padrões, diretrizes e restrições para a implementação física da base de dados (fornecido pelo cliente);"
    - name: "Gerar o modelo lógico da base de dados e definir regras de integridade e restrições (chaves primárias, chaves estrangeiras e restrições de domínio);"
    - name: "Normalizar o modelo lógico da base de dados (3º Forma Normal) e incluir estruturas de dados redundantes (desnormalização e consolidação de repositórios) para otimização de desempenho;"
    - name: "Identificar colunas de controle para administração de concorrência e mecanismos de bitácora (registro de tempo, registro de versões, usuários que foram criados e atualizados);"
    - name: "Desenhar a estrutura da base de dados (tabelas, colunas, atributos das colunas) cumprindo com as convenções de nomenclatura e padrões;"
    - name: "Desenhar o panorama de instâncias da base de dados (instâncias para desenvolvimento, testes e produção; localização requerida, espaços e configuração);"
    - name: "Implementar as instâncias da base de dados (desenvolvimento e testes);"
    - name: "Desenhar e implementar a segurança de acesso a base de dados;"
    - name: "Identificar e implementar objetos da base de dados (índices, views, constraints, triggers);"
    - name: "Verificar o modelo físico da base de dados contra os requisitos de volume e de desempenho;"
    - name: "Estabelecer a Baseline do modelo de dados físico e processo de administração de mudanças;"
    - name: "Especificar o mapeamento entre o modelo de estrutura de dados de domínio e o modelo físico da base de dados (ORM);"
    - name: "Desenvolver e testar a camada de acesso a dados da aplicação baseada no ORM (Mapeamento Relacional de Objeto);"
    - name: "Desenhar e implementar procedimentos de armazenamento e de backup / recuperação [opcional];"
    - name: "Post-mortem DBI."
  roles:
    - acronym: "DBA"
      name: "Administrador de Banco de Dados"
      link: ""
      description: "Liderar as atividades de desenhos e implementação da base de dados e produzir resultados."
    - acronym: "BA"
      name: "Analista de Negócio"
      link: ""
      description: "Fornecer o modelo lógico da base de dados (modelo de domínio) e especificações de componentes funcionais."
    - acronym: "SA"
      name: "Arquiteto de software"
      link: ""
      description: "Fornecer volume estimado e requisitos de desempenho."
    - acronym: "CDA"
      name: "DBA do Cliente"
      link: ""
      description: "Fornecer padrões e restrições, assim como validar resultados."
---
É o processo de transformar o modelo de dados lógico em um modelo físico da base de dados, capaz de satisfazer as demanda de acesso aos dados desde os componentes funcionais, armazenar os volumes de dados esperados, satisfazer os requisitos de desempenho e concorrência, e preservar a integridade da informação armazenada e a privacidade.
