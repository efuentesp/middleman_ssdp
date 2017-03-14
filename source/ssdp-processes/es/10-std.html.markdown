---
date: 2017/01/01
tags:
lang: es
weight: 100
title: STD

code: STD
name: Diseño de las Pruebas de Sistema
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de asistencia/ayuda a los stakeholders del proyecto durante sus pruebas y aprobación, incluye la corrección de cualquier defecto durante este proceso."
description: ""
process_picture: "/images/processes/es/process_std.png"

process:
  inputs:
    - name: "ABS. Estructura de descomposición de la aplicación."
    - name: "FCD. Dependencia de componentes funcionales de la aplicación."
    - name: "FCS. Especificación de los componentes funcionales."
    - name: "DBI. Instancias de la Base de datos de desarrollo y pruebas"
    - name: "NFR. Especificación de requerimientos No-funcionales."
    - name: "ARS. Modelos generales de la arquitectura."
    - name: "ILD. Scripts de carga de BD con contenido de catálogos y datos iniciales (provistos por el cliente)."
  outputs:
    - name: "STW. Testware de sistemas:"
      artifacts:
        - name: "Escenarios de prueba de ciclo de negocio"
        - name: "Escenarios de prueba de desempeño"
  steps:
    - name: "Identificar escenarios de ciclo de negocio/variantes"
    - name: "Validar escenarios de ciclo de negocio/variantes (con el cliente)"
    - name: "Planear tareas de diseño de pruebas de ciclo de negocio"
    - name: "Diseñar scripts de pruebas de ciclo de negocio y calcular resultados esperados los cuales deben considerar la validacion a los datos de entrada"
    - name: "Definir conjunto de datos para pruebas de ciclo de negocio (sincronizados con sistemas externos) y el grado de seguridad en su administración"
    - name: "Inspeccionar diseño de pruebas de ciclo de negocio"
    - name: "Preparar ambiente de pruebas de ciclo de negocio"
    - name: "Seleccionar componentes criticos para pruebas de desempeño (transaccional y batch)"
    - name: "Seleccionar recursos potencialmente restringidos (elementos de datos, tablas, etc.)"
    - name: "Seleccionar estructuras de datos de alto volumen"
    - name: "Diseñar escenarios de pruebas tiempos de respuesta (para componentes que necesiten alto desempeño con acceso a estructuras de alto volumen) los cuales deben considerar la validacion a los datos de entrada"
    - name: "Diseñar escenarios de prueba de concurrencia (para recursos potencialmente restringidos, interfaces con sistemas externos y concurrencia entre procesos batch y línea) los cuales deben considerar la validacion a los datos de entrada"
    - name: "Validar escenarios de prueba de desempeño y criterios de aceptación (con el cliente)"
    - name: "Planear tareas de diseño de pruebas de desempeño"
    - name: "Generar scripts de prueba automatizados (usando herramientas de prueba de desempeño/estrés)"
    - name: "Definir conjunto de datos de prueba de desempeño y el grado de seguridad en su administración"
    - name: "Preparar ambiente de pruebas de desempeño"
    - name: "Post-mortem STD"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Planear Actividades."
    - acronym: "BA"
      name: "Analista de negocio"
      link: ""
      description: "Participa en las actividades de diseño de pruebas de sistema."
    - acronym: "TE"
      name: "Ingeniero de pruebas"
      link: ""
      description: "Diseñar y preparar testware y generar scripts de pruebas de desempeño."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Validar escenarios de prueba (precisión)​."
---
Es el proceso de definición de la estrategia de pruebas y generación del testware de sistemas a verificar:
  (1) La correcta ejecución del proceso de negocio de inicio a fin para los escenarios de operación esperados (ciclos de negocio completos), y 
  (2) Desempeño aceptable al estresar el sistema bajo los límites de operación esperados (concurrencia, volúmenes de datos y frecuencia de transacciones)
