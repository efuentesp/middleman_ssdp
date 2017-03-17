---
date: 2017/01/01
tags:
lang: es
weight: 140
title: SCM

code: SCM
name: Administración de la Configuración del Software
picture: "/images/processes/process/process.png"
front_description: "El propósito de la Gestión de Configuración (CM) es establecer y mantener la integridad de los productos de trabajo utilizando la identificación de la configuración, el control de la configuración, el informe del estado de la configuración y las auditorías de la configuración."
description: ""
process_picture: "/images/processes/es/process_scm.png"

process:
  inputs:
    - name: "SDP. El proceso de desarrollo a seguir en el proyecto."
    - name: "DLV. Lista de tipos de productos internos y entregables a generar en el proyecto."
    - name: "CSCM. Políticas y estándares tanto del cliente como de Softtek respecto a la administración de la configuración y a la administración de cambios."
    - name: "CSEC. Lineamientos de seguridad y monitoreo tanto del cliente como de Softtek."
  outputs:
    - name: "SCMP. Plan de Administración de la Configuración."
    - name: "SCME. Administración de la Configuración Ejecutada."
    - name: "SCMA. Configuration Management Audit (CMA) mensual."
  steps:
    - name: "Planeación de la Administración de la Configuración"
      artifacts:
        - name: "Designar al administrador y auditor de la configuración"
        - name: "Generar el plan de administración de la configuración (SCM)"
        - name: "Generar la definición de roles, responsabilidades y reglas de uso del proyecto"
        - name: "Definir y establecer el comité de control de cambios (CCC)"
        - name: "Identificar los elementos de la configuración y asignar nomenclatura única a cada elemento de la configuración"
        - name: "Definir las operaciones básicas de trabajo en el proyecto"
        - name: "Generar y referenciar guías y documentos de apoyo y las referencias para su uso"
        - name: "Administrar el control de cambios"
        - name: "Definir participaciones en las auditorías internas de configuración y revisiones"
        - name: "Generar el calendario de eventos relacionados con la configuración"
        - name: "Planear la administración de recursos y control de acceso a usuarios a repositorios"
        - name: "Planear acciones para respaldos y recuperación"
        - name: "Planear acciones para la seguridad y monitoreo de los elementos de la configuración"
        - name: "Administrar la configuración y seguridad de ambientes"
        - name: "Revisar e inspeccionar el plan de administración de la configuración"
        - name: "Difundir e implantar el plan de administración de la configuración"
    - name: "Control y Seguimiento de la Administración de la Configuración"
      artifacts:
        - name: "Presentar el plan de administración de la configuración (SCM) a participantes del proyecto"
        - name: "Verificar de manera continua la administración de la configuración"
        - name: "Realizar seguimiento a la seguridad de los elementos de la configuración"
        - name: "Administrar el control de acceso a usuarios a repositorios"
        - name: "Registrar auditorías de administración de la configuración según programación"
    - name: "Administración de la Configuración para Cierre de Fase o Proyecto"
      artifacts:
        - name: "Depurar recursos, usuarios, control de acceso a repositorios y licencias usadas en el proyecto"
        - name: "Presentar el plan de administración de la configuración (SCM) a participantes del proyecto"
        - name: "Realizar la sesión de Postmortem"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Es el responsable de establecer los roles de administrador de la configuración y de auditor de la configuración."
    - acronym: "CM"
      name: "Administrador de la Configuración"
      link: ""
      description: "Es el responsable de establecer las actividades y tareas de la administración de la configuración dentro del plan de administración de la configuración."
    - acronym: "CA"
      name: "Auditor de la Configuración"
      link: ""
      description: "Es el responsable de auditar la administración de la configuración."
    - acronym: "TM"
      name: "Miembros del Equipo"
      link: ""
      description: "​Son responsables de consultar y ejecutar las tareas de la administración de la configuración."
    - acronym: "CCB"
      name: "​Comité de Control de Cambios"
      link: ""
      description: "Son responsables de aprobar cambios a la Línea base y determinar la aceptación o el rechazo de un cambio solicitado en función de su impacto en el proyecto."
---
El propósito de la Administración de la Configuración es establecer y mantener la integridad, la seguridad y el monitoreo de los productos de trabajo utilizando la identificación de la configuración, el control de la configuración, el informe del estado de la configuración y las auditorías de la configuración.
