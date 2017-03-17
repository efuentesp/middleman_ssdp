---
date: 2017/01/01
tags:
lang: es
weight: 90
title: INT

code: INT
name: Integración del Sistema
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de integración de los componentes funcionales en un sistema completo, se prueban las interacciones directas entre los componentes funcionales."
description: ""
process_picture: "/images/processes/es/process_int.png"

process:
  inputs:
    - name: "ABS. Estructura de descomposición de la aplicación y dependencia entre componentes."
    - name: "FCSI. Especificaciones detalladas de componentes (para componentes a integrar)."
    - name: "FCI. Componentes funcionales implementados (para componentes a integrar)."
      artifacts:
        - name: "Diseño de la Estructura interna"
        - name: "Código Fuente (uno o varios archivos)"
        - name: "Script de Compilación (job o proyecto IDE)"
        - name: "Script para Deployment (job o proyecto IDE)"
        - name: "Testware unitario automatizado (p.ej JUnit o NUnit)"
        - name: "Testware funcional (script y datos)"
        - name: "Evidencia de ejecución de pruebas funcionales y log de defectos"
        - name: "Documentación autogenerada (p.ej. JavaDocs)"
  outputs:
    - name: "APP. Aplicación integrada (paquete para deployment)."
    - name: "DMI. Manual de deployment/instalación."
    - name: "ILOG. Evidencia de ejecución de pruebas de integración y log de defectos."
  steps:
    - name: "Elegir integración intercomponentes a ser probados (interacciones directas entre componentes funcionales e interfaces con sistemas externos)"
    - name: "Identificar compatibilidad/portabilidad de plataformas y escenarios a ser probados"
    - name: "Planear tareas de integración"
      artifacts:
        - name: "Solicitar revisión técnica de la aplicación integrada a SSecPro* para detectar vulnerabilidades"
        - name: "Corregir cualquier incidencia reportada por SSecPro(SSecPro significa Softtek Application Security Program (Area interna de Softtek que se encarga de hacer pruebas de seguridad de las aplicaciones))"
    - name: "Diseñar alcance de las pruebas de integración/portabilidad, escenarios y datos"
    - name: "Preparar integración/portabilidad en ambiente de pruebas"
    - name: "Inspeccionar conectividad de plataformas y técnica"
    - name: "Instalar y configurar aplicación"
    - name: "Ejecutar casos de prueba de integración/portabilidad"
    - name: "Generar manual de deployment/instalación con la configuración de ambiente y aplicación"
    - name: "Promover aplicación al ambiente de pruebas de sistemas (pruebas de ciclo de negocio y desempeño)"
    - name: "Post-mortem INT"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: "/ssdp-roles/es/pl"
      description: "Planear Actividades."
    - acronym: "SD"
      name: "Diseñador de Software"
      link: "/ssdp-roles/es/sd"
      description: "Encabezar las actividades de integración y producir entregables."
    - acronym: "SEL"
      name: "Lider Técnico"
      link: "/ssdp-roles/es/sel"
      description: "Encabezar las actividades de integración y producir entregables."
    - acronym: "SE"
      name: "Ingeniero de Software"
      link: "/ssdp-roles/es/se"
      description: "Proveer entradas y resolver problemas de ser necesario."
    - acronym: "TE"
      name: "Ingeniero de pruebas"
      link: "/ssdp-roles/es/te"
      description: "Diseñar y preparar testware."
    - acronym: "BA"
      name: "Analista de negocio"
      link: "/ssdp-roles/es/ba"
      description: "Proveer entradas​."
---
Es el proceso de integración de componentes funcionales en un sistema completo (sistema construido) y la prueba de interacciones directas entre componentes funcionales (llamadas, invocaciones e intercambio de mensajes).
Si existen interfaces con sistemas externos, se deben probar tales interacciones.
Si la plataforma de desarrollo es distinta a la plataforma de producción, se debe probar la compatibilidad entre ellas.
El proceso de integración de componentes incluye actividades para detectar y corregir defectos de integración/interacción entre componentes.
