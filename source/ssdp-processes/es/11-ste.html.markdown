---
date: 2017/01/01
tags:
lang: es
weight: 110
title: STE

code: STE
name: Ejecución de las Pruebas de Sistema
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de ejecución de las pruebas integrales de la aplicación, para validar la correcta ejecución “punta-a-punta” del proceso de negocio, y el cumplimiento de los requerimientos de desempeño en un ambiente de producción (o similar) bajo condiciones de estrés."
description: ""
process_picture: "/images/processes/es/process_ste.png"

process:
  inputs:
    - name: "STW. Testware de sistemas:"
      artifacts:
        - name: "Escenarios de prueba de ciclo de negocio."
        - name: "Escenarios de prueba de desempeño."
    - name: "APP. Aplicación integrada (paquete para deployment)."
  outputs:
    - name: "APP. Aplicación con pruebas de sistema."
    - name: "SLOG. Evidencia de ejecución de pruebas de sistema y log de defectos."
  steps:
    - name: "Planear tareas ejecución de pruebas de ciclo de negocio y desempeño"
    - name: "Inspeccionar preparación de ambiente de ciclo de negocio"
    - name: "Ejecutar casos de prueba de ciclo de negocio, verificar resultados y registrar defectos. Los casos de prueba a ejecutar han considerado la validación de los datos de entrada y el grado de seguridad de los datos"
    - name: "Reparar defectos encontrados (si existen) y regresar al paso 3"
    - name: "Inspeccionar preparación del ambiente de desempeño"
    - name: "Instalar y configurar herramientas de monitoreo y medición de desempeño"
    - name: "Ejecutar scripts de prueba de desempeño, registrar métricas y analizar resultados. Los casos de prueba a ejecutar han considerado la validación de los datos de entrada y el grado de seguridad de los datos"
    - name: "Inspeccionar y optimizer acceso a base de datos implementados en la aplicación [solo si es necesario]"
    - name: "Optimizar configuración de base de datos y servidores (particionamiento, memoria, hilos de procesamiento, pool de conexiones, etc) [solo si es necesario]"
    - name: "Evaluar si la aplicación puede promoverse al ambiente de pruebas de aceptación"
    - name: "Promover la aplicación al ambiente de pruebas de aceptación"
    - name: "Post-mortem STE"
  roles:
    - acronym: "BA"
      name: "Analista de negocio"
      link: "/ssdp-roles/es/ba"
      description: "Participar en la ejecución de las pruebas de sistema."
    - acronym: "TE"
      name: "Ingeniero de pruebas"
      link: "/ssdp-roles/es/te"
      description: "Ejecutar escenarios de prueba."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: "/ssdp-roles/es/sa"
      description: "Optimizar desempeño."
    - acronym: "DBA"
      name: "Administrador de la Base de Datos"
      link: "/ssdp-roles/es/dba"
      description: "Optimizar desempeño."
    - acronym: "SE"
      name: "Ingeniero de Software"
      link: "/ssdp-roles/es/se"
      description: "Resolver problemas de ser necesario."
---
El proceso de pruebas de integración de aplicaciones valida la precisión de la prueba de ciclo de negocio de punta-a-punta y que se hayan satisfecho los requerimientos de desempeño en el ambiente de producción (o similar) bajo condiciones de estrés. El proceso de ejecución de pruebas de sistemas incluye las actividades para la detección y corrección de defectos encontrados.
