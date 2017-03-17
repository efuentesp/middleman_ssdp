---
date: 2017/01/01
tags:
lang: en
weight: 50
title: DBI

code: DBI
name: Database Design and Implementation
picture: "/images/processes/process/process.png"
front_description: "The process of transforming the domain data structure model into a physical database model able to satisfy data access requests from functional components, to store expected data volumes, to satisfy performance and concurrency requirements, and to preserve stored data integrity and privacy."
description: ""
process_picture: "/images/processes/en/process_dbi.png"

process:
  inputs:
    - name: "DOM. Logical Entity-Relationship model / Domain Model (updated)"
    - name: "NFR. Non-Functional Requirements Specification(estimated volume and performance)"
    - name: "DBS. Database Standards"
    - name: "ARS. Application's Architecture Specification"
    - name: "SEC. SSecPro Security Standards"
    - name: "FCS. Functional Component specifications [optional, to supplement the inspection and for access optimization]"
  outputs:
    - name: "PDM. Physical Database Model (DDL)."
    - name: "DBI. Development and Testing Database Instances"
    - name: "ORM. Object Relational Mapping (domain data structure model to physical database model mapping)"
    - name: "DAL. Application Data-Access Layer (DB-access functions or Object-relational mapping components) [implemented and tested]" 	          
  steps:
    - name: "Inspect data structure model - supports persistence and data access requests described in functional component specifications."
    - name: "Identify physical database implementation standards, guidelines and constraints (provided by client)."
    - name: "Develop logical database model and define integrity rules and constraints (primary keys, foreign keys, domain constraints)."
    - name: "Normalize logical database model (3NF) and include redundant data-structures (de-normalization and consolidated repositories) for performance optimization."
    - name: "Identify control columns for concurrency management and logging mechanisms (timestamps, record versions, creation and update users, etc.)."
    - name: "Design physical data structures (tables, columns, column attributes, etc.) complying with naming conventions and standards."
    - name: "Design database instance landscape (instances for development, testing and production; required locations, spaces and configuration)."
    - name: "Implement database instances (at least development and testing)"
    - name: "Design and implement database access security (considering security requirements, architecture, Configuration Management Document and SsecPro Safety Standards)."
    - name: "Identify and implement database objects (indexes, views, constraints and triggers)."
    - name: "Verify physical database model against volume and performance requirements."
    - name: "Establish physical database model baseline and change management process."
    - name: "Specify domain data structure model mapping to physical database model (ORM)."
    - name: "Develop and test application data access layer based on ORM (Object Relational Mapping)."
    - name: "Design and implement archiving and backup/restore procedures [optional]."
    - name: "Post-mortem DBI."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."      
    - acronym: "DBA"
      name: "Database Administrator"
      link: ""
      description: "Lead the database design and implementation activities and produce deliverables."  
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Provide domain data structure model, functional component specifications, and volume estimates and performance requirements."      
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Implements data access layers based on ORM (Object Relational Mapping)."
    - acronym: "CDA"
      name: "Client DBA"
      link: ""
      description: "Provide standards and constraints, and validate deliverables."    
---
The process of transforming the logical model data structure model into a physical database model capable of satisfying data access requests from functional components, to store expected data volumes, to satisfy performance and concurrency requirements, and to preserve stored data integrity and privacy.
