---
date: 2017/01/01
tags:
lang: es
weight: 50
title: DBI

code: DBI
name: Diseño e Implementación de la Base de Datos
picture: "/images/processes/process/process.png"
front_description: "Transforma el Modelo Lógico de la Base de Datos a un Modelo Físico capaz de satisfacer los requisitos de acceso a datos, volúmenes de datos esperados, desempeño, concurrencia, integridad y privacidad de los datos de requeridos por los componentes funcionales."
description: ""
process_picture: "/images/processes/es/process_dbi.png"

process:
  inputs:
    - name: "DOM. Modelo Lógico (Entidad-Relación)."
    - name: "NFR. Especificación de requerimientos no funcionales (estimados de volumen y de desempeño)."
    - name: "DBS. Estándares de Base de datos [del cliente y de Softtek]."
    - name: "ARS. Especificación de arquitectura de aplicación. Modelos generales de la arquitectura. [especificación de solución a los requerimientos no funcionales]."
    - name: "SEC. Estándares de seguridad SSecPro."
    - name: "FCS. Especificación de los componentes funcionales [opcional, para complementar la inspección y para la optimización de accesos]."
  outputs:
    - name: "PDM. Modelo de base de datos físico (DDL)."
    - name: "DBI. Instancias de la base de datos de desarrollo y pruebas."
    - name: "ORM. Mapeo objeto relacional (mapeo de la estructura de datos de dominio al modelo de base de datos físico)."
    - name: "DAL. Capa de acceso de datos de la aplicación (funciones de acceso a la base de datos o componentes de mapeo objeto-relacional) [Implementados y probados]."
  steps:
    - name: "Inspeccionar el modelo de estructura de datos – soporta la persistencia y solicitudes de acceso a los datos descritos en las especificaciones de componentes funcionales"
    - name: "Identificar los estándares, lineamientos y restricciones para la implementación física de la base de datos (provistos por el cliente"
    - name: "Generar el modelo lógico de la base de datos y define reglas de integridad y restricciones (llaves primarias, llaves foráneas y restricciones de dominio)"
    - name: "Normalizar el modelo lógico de la base de datos (3ra Forma Normal) e incluir estructuras de datos redundantes (de-normalización y consolidación de repositorios) para la optimización del desempeño"
    - name: "Identificar columnas de control para administración de concurrencia y mecanismo de bitácora (timestamps, registro de versiones, usuarios que crearon y actualizaron)"
    - name: "Diseñar la estructura de la base de datos (tablas, columnas, atributos de las columnas) cumpliendo con las convenciones de nombres y estándares."
    - name: "Diseñar el panorama de instancias de la base de datos (instancias para desarrollo, pruebas y producción; localización requerida, espacios y configuración)."
    - name: "Implementar las instancias de la base de datos (desarrollo y pruebas)."
    - name: "Diseñar e implementar la seguridad de acceso a la base de datos (considerando los requerimientos de seguridad,  la arquitectura, el documento de Administración de la Configuración y los estándares de seguridad de SSecPro)."
    - name: "Identificar e implementar objetos de la base de datos (indices, vistas, restricciones y triggers)"
    - name: "Verificar el modelo de base de datos físico contra los requerimientos de volumen y de desempeño."
    - name: "Establecer la línea base del modelo de datos físico y proceso de administración de cambios."
    - name: "Especificar el mapeo entre el modelo de estructura de datos de dominio y el modelo físico de la base de datos (ORM)"
    - name: "Desarrollar y probar la capa de acceso a datos de la aplicación basada en el ORM (Mapeo Objeto Relacional)"
    - name: "Diseñar e implementar procedimientos de almacenamiento y de respaldo/recuperación [opcional]."
    - name: "Post-mortem DBI"
  roles:
    - acronym: "PL"
      name: "Líder de Proyecto"
      link: "/ssdp-roles/es/pl"
      description: "Planear Actividades."
    - acronym: "DBA"
      name: "Administrador de la Base de Datos"
      link: "/ssdp-roles/es/dba"
      description: "Encabezar las actividades de diseño e implementación de la base de datos y producir entregables."
    - acronym: "BA"
      name: "Analista de Negocio"
      link: "/ssdp-roles/es/ba"
      description: "Proveer el modelo de base de datos lógico (modelo de dominio) y especificaciones de componentes funcionales."
    - acronym: "SA"
      name: "Arquitecto de Software"
      link: "/ssdp-roles/es/sa"
      description: "Proveer estimados de volumen y requerimientos de desempeño."
    - acronym: "CDA"
      name: "DBA del Cliente"
      link: "/ssdp-roles/es/dba"
      description: "Proveer de estándares y restricciones, así como validar entregables."
---
Es el proceso de transformar el modelo de datos lógico a un modelo físico de base de datos capaz de satisfacer las peticiones acceso a los datos desde los componentes funcionales, almacenar los volúmenes de datos esperados, satisfacer los requerimientos de desempeño y concurrencia, y preservar la integridad de la información almacenada y privacidad.
