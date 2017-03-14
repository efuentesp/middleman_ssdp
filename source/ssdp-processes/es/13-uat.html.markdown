---
date: 2017/01/01
tags:
lang: es
weight: 130
title: UAT

code: UAT
name: Soporte a las Pruebas de Aceptación
picture: "/images/processes/process/process.png"
front_description: "Es el proceso de asistencia/ayuda a los stakeholders del proyecto durante sus pruebas y aprobación, incluye la corrección de cualquier defecto durante este proceso."
description: ""
process_picture: "/images/processes/es/process_uat.png"

process:
  inputs:
    - name: "APP. Aplicación con prueba de sistemas."
    - name: "USRD. Documentación de Usuario."
    - name: "TECD. Documentación Técnica."
  outputs:
    - name: "APP. Aplicación autorizada para su liberación."
  steps:
    - name: "Identificar el alcance de la prueba de aceptación"
    - name: "Inspeccionar escenarios definidos por el usuario para las pruebas de aceptación (*)"
    - name: "Definir la configuración de la aplicación y el conjunto de datos iniciales"
    - name: "Calcular los resultados esperados para cada scenario [opcional]"
    - name: "Revisar la preparación del ambiente para las pruebas de aceptación"
    - name: "Asistir a los usuarios durante la ejecución de las pruebas de aceptación [opcional]"
    - name: "Validar los resultados de la ejecución de los usuarios [opcional]"
    - name: "Diagnosticar los incidents y registrar los defectos encontrados en la aplicación"
    - name: "Reparar los defectos (de existir) y regresar al paso: Asistir a los usuarios durante la ejecución de las pruebas"
    - name: "Evaluar si se está listo para liberar la aplicación al ambiente de producción [opcional]"
    - name: "Establecer la linea base de la aplicación y el proceso de administración de cambios"
    - name: "Post-mortem UAT"
    - name: " (*) Cuando el ambiente de UAT es responsabilidad de Softtek, se tendrán que considerar las validaciones a los datos de entrada así como el grado de seguridad en la administración de los datos"

  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: ""
      description: "Planear Actividades."
    - acronym: "CPM"
      name: "Líder de Proyecto del Cliente"
      link: ""
      description: "Encabezar las actividades de pruebas de aceptación y producir de entregables."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Preparar y ejecutar pruebas y validar resultados."
    - acronym: "BA"
      name: "Analista de negocio"
      link: ""
      description: "Apoyar en las actividades de usuario como fue solicitado."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: ""
      description: "Proveer entradas."
    - acronym: "DBA"
      name: "Administrador de la Base de Datos"
      link: ""
      description: "Proveer entradas."
    - acronym: "TE"
      name: "Ingeniero de pruebas"
      link: ""
      description: "​Apoyar en las actividades de pruebas del usuario."
---
El proceso de asistencia/ayuda a Stakeholders del proyecto consiste de las siguientes actividades:
(1) Identificación de los escenarios de prueba a aplicar,
(2) Preparación del ambiente y datos de aceptación,
(3) Cálculo de los resultados de las pruebas esperados,
(4) Ejecución de la aplicación y validación de resultados, y
(5)Evaluar si la aplicación está lista para producción.

Los Stakeholders (comunidad técnica y de usuarios) son responsables de la ejecución de las tareas previas y el soporte es dado solo sobre la base de solicitudes explícitas. La responsabilidad de Softtek sobre este proceso incluye la corrección de defectos reportados por los Stakeholders, después de acordar la clasificación del incidente (defecto, solicitud de cambio o reporte inválido).
