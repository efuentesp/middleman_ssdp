---
date: 2017/01/01
tags:
lang: es
weight: 80
title: CTR

code: CTR
name: Construcción de Componentes
picture: "/images/processes/process/process.png"
front_description: "Este proceso incluye el diseño de la estructura interna (identificando y diseñando los componentes técnicos), codificando y probando a profundidad los componentes funcionales. La construcción de los componentes será apoyada por el uso de un generador de código para esta etapa."
description: ""
process_picture: "/images/processes/es/process_ctr.png"

process:
  inputs:
    - name: "IMPG. Lineamientos de implementación (Convenciones de Nombrado, Estándares técnicos y de codificación, Restricciones etc.)."
    - name: "ARCI. Implementación del framework de la aplicación."
    - name: "DBI. Instancias de la Base de Datos de Desarrollo y Pruebas."
    - name: "FCSI. Especificación de implementación del componente funcional."
    - name: "ARS. Especificación de Arquitectura de Aplicación."
    - name: "GUI. Prototipo IU (HTML, Formas)."
  outputs:
    - name: "FCI. Componentes funcionales implementados (diseñados, codificados, probados funcionalmente y liberados al ambiente de pruebas)."
      artifacts:
        - name: "Diseño de la Estructura interna"
        - name: "Código Fuente (uno o varios archivos)"
        - name: "Script de Compilación (job o proyecto IDE)"
        - name: "Script para Deployment (job o proyecto IDE)"
        - name: "Testware unitario automatizado (p.ej JUnit o NUnit)"
        - name: "Testware funcional (script y datos)"
        - name: "Evidencia de ejecución de pruebas funcionales y log de defectos"
        - name: "Documentación autogenerada (p.ej. JavaDocs)"
  steps:
    - name: "Inspeccionar la especificación funcional del componente"
    - name: "Planear tareas de construcción de componente funcional"
      artifacts:
        - name:"Planear la prueba unitaria del componente funcional"
    - name: "Diseñar  estructura interna del componente"
      artifacts:
        - name: "Diseñar estructura interna del componente (clases-métodos-atributos, programas-funciones-algoritmos, interacciones, diagramas de transición de estados, etc.) además debe de integrar los subsistemas de soporte que resuelven los requerimientos no funcionales solicitados."
        - name: "Revisar diseño de componente"
        - name: "Inspeccionar diseño de componente"
        - name: "Diseñar la prueba unitaria"
    - name: "Diseñar y preparar la prueba funcional"
      artifacts:
        - name: "Diseñar alcance de la prueba funcional"
        - name: "Desarrollar script de prueba funcional el cual debe considerar las validaciones a los datos de entrada"
        - name: "Definir datos para la prueba funcional y el grado de seguridad en su administración"
        - name: "Inspeccionar testware de la prueba funcional"
        - name: "Preparar ambiente de la prueba funcional"
    - name: "Codificar componente"
      artifacts:
        - name: "Generar código [opcional, si hay generador de código disponible]"
        - name: "Codificar elementos del componente funcional (estructura de diseño interno)"
        - name: "Revisar código del componente"
        - name: "Inspeccionar código del componente(Revisar que el código fuente cumpla con los estándares de seguridad)"
    - name: "Compilar código"
      artifacts:
        - name: "Ejecutar Prueba Unitaria y Corregir los defectos resultantes de la misma"
    - name: "Ejecutar prueba funcional"
      artifacts:
        - name: "Ejecutar testware funcional, registrar y reparar defectos"
        - name: "Promover componente funcional al ambiente de pruebas independiente"
        - name: "Ejecutar pruebas funcionales independientes y registrar defectos"
        - name: "Reparar defectos encontrados (si existen) y regresar al paso:Promover componente funcional al ambiente de pruebas independiente"
    - name: "Evaluar liberación al ambiente de integración"
    - name: "Promover componente funcional al ambiente de integración"
    - name: "Post-mortem CTR"
  roles:
    - acronym: "SE"
      name: "Ingeniero de Software"
      link: "/ssdp-roles/es/se"
      description: "Encabezar las actividades de construcción y producir entregables."
    - acronym: "TE"
      name: "Ingeniero de Pruebas"
      link: "/ssdp-roles/es/te"
      description: "Diseñar y preparar testware y ejecutar pruebas independientes."
    - acronym: "SD"
      name: "Diseñador de Software"
      link: "/ssdp-roles/es/sd"
      description: "Proveer de entradas y validar entregables."
    - acronym: "SEL"
      name: "Lider Técnico"
      link: "/ssdp-roles/es/sel"
      description: "Revisar las actividades de construcción y entregables generados."
---
Es el proceso de diseñar la estructura interna (identificando y diseñando componentes técnicos), codificar y probar a profundidad un componente funcional.
