---
date: 2017/01/01
tags:
lang: es
weight: 160
title: PTO

code: PTO
name: Control y Seguimiento del Proyecto
picture: "/images/processes/process/process.png"
front_description: "Proceso que permite incluir los mecanismos de control apropiados para conocer el avance y progreso del proyecto con métricas de desempeño así como la toma de decisiones basada en datos y establecer acciones correctivas sobre desviaciones para  poder asegurar la conclusión exitosa en tiempo y presupuesto."
description: ""
process_picture: "/images/processes/es/process_pto.png"

process:
  inputs:
    - name: "MWP. Plan de Trabajo "
    - name: "PDP. Plan de Desarrollo del Proyecto"
    - name: "PTL. Registro de seguimiento del proyecto"
      artifacts:
        - name: "RSK. Control de Riesgos"
        - name: "ISS. Control de Issues o pendientes"
        - name: "PCS. Control de Producción"
        - name: "PCR. Control Cambios"
        - name: "TRM. Matriz de Rastreabilidad"
        - name: "DEF. Defectos identificados"
        - name: "ACT. Action Items"
        - name: "MIN. Minutas generadas"
        - name: "BAKL Acciones implementadas"
  outputs:
    - name: "MWP. Plan de Trabajo actualizado"
    - name: "PTL. Registro de seguimiento del proyecto actualizado"
      artifacts:
        - name: "RSK. Control de Riesgos"
        - name: "ISS. Control de Issues o pendientes"
        - name: "PCS. Control de Producción"
        - name: "PCR. Control Cambios"
        - name: "TRM. Matriz de Rastreabilidad"
        - name: "DEF. Defectos identificados"
        - name: "ACT. Action Items"
        - name: "MIN. Minutas generadas"
        - name: "BAKL Acciones implementadas"
    - name: "PPP. Presentaciones de avance de Proyecto"
  steps:
    - name: "Desarrollo del Proyecto"
      artifacts:
        - name: "Revisar el avance del Plan de Trabajo y Hoja de Control de producción"
        - name: "Verificar  la configuración de productos terminados"
        - name: "Actualizar la Matriz de Rastreabilidad"
        - name: "Revisar semanalmente el avance del proyecto con base a sus métricas"
        - name: "Registrar contingencias"
    - name: "Revisión de Métricas de avance de Proyecto"
      artifacts:
        - name: "Revisar individualmente las métricas y avance del proyecto"
        - name: "Registrar y actualizar Riesgos, Issues o pendientes relacionados con el desarrollo de productos"
        - name: "Implementar acciones correctivas y/o preventivas"
    - name: "Comunicación de Avance de Proyecto"
      artifacts:
        - name: "Preparar avance del proyecto"
        - name: "Presentar avance del proyecto"
        - name: "Asistir a juntas y reuniones"
        - name: "Entregar productos parciales correspondientes a la fase"
        - name: "Preparar información mensual para presentación financiera a Softtek"
    - name: "Cambios de Alcance documentados del Proyecto"
      artifacts:
        - name: "Solicitar autorización de cambio de alcance y/o solicitudes de control de cambio"
        - name: "Registrar estado de las solicitudes de control de cambios"
    - name: "Calidad de Productos del Proyecto"
      artifacts:
        - name: "Habilitar la revisión de defectos en productos terminados"
    - name: "Participantes asignados en el Proyecto"
      artifacts:
        - name: "Revisar asignación de participantes"
        - name: "Realizar gestión de entrenamiento de acuerdo con Plan de Capacitación (PDP)"
        - name: "Revisar desasignación de participantes"
        - name: "Retroalimentar a participantes"
        - name: "Autorizar movimientos continuos de trabajo"
        - name: "Realizar  mentoring continuo a participantes"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: "/ssdp-roles/es/pl"
      description: "Es el responsable junto con su equipo de establecer la estrategia y la planeación del proyecto para cumplir los compromisos establecidos con el cliente."
    - acronym: "DM"
      name: "Delivery Manager"
      link: "/ssdp-roles/es/dm"
      description: " Gerente de Entrega: responsable de rendir cuentas hacia la dirección por los proyectos asignados."
    - acronym: "TM"
      name: "Miembros del Equipo"
      link: "/ssdp-roles/es/tm"
      description: "Cada integrante del equipo de trabajo es responsable de actualizar la información del plan con valores reales de duración y esfuerzo aplicado de sus tareas y productos asignados​"
---
Proceso que permite incluir los mecanismos de control apropiados para conocer el avance y progreso del proyecto con métricas de desempeño así como la toma de decisiones basada en datos y establecer acciones correctivas sobre desviaciones para  poder asegurar la conclusión exitosa en tiempo y presupuesto.
