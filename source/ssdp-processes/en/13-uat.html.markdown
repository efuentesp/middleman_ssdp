---
date: 2017/01/01
tags:
lang: en
weight: 130
title: UAT

code: UAT
name: User Acceptance Test Support
picture: "/images/processes/process/process.png"
front_description: "The process of assisting/helping project stakeholders on one or several of the following activities: Application acceptance test scenarios identification, Acceptance test environment and data preparation, Expected test results calculation, Application execution and results validation
Release-readiness assessment. Stakeholders (technical and user communities) are responsible for the execution of previous tasks, and support will be provided only on an explicit request basis. Softtek’s responsibility for this process includes fixing defects reported by stakeholders, after mutual agreement on incident’s classification (defect, change request, or invalid report)."
description: ""
process_picture: "/images/processes/en/process_uat.png"

process:
  inputs:
    - name: "APP. Application with system testing applied."   
    - name: "USRD. User Documentation."    
    - name: "TECD. Technical Documentation."
  outputs:
    - name: "APP. Production-ready Application.."
  steps:
    - name: "Identificar el alcance de la prueba de aceptación"
    - name: "Identify user acceptance test scope."
    - name: "Inspect user-defined acceptance test scenarios."
    - name: "Define application configuration and initial data set."
    - name: "Calculate expected results for each scenario [optional]."
    - name: "Review acceptance test environment preparation."
    - name: "Assist users during acceptance test execution [optional]."
    - name: "Validate user execution results [optional]."
    - name: "Diagnose incidents and log defects found in the application."
    - name: "Fix defects (if any) and return to step>Assist users during acceptance test execution."
    - name: "Assess release readiness to production environment [optional]."
    - name: "Establish the application baseline and the change management process."
    - name: "Post-mortem UAT."
    - name: " (*)When the UAT environment is Softtek’s responsibility, we will have to consider the validation of input data and the level of security in data management "

  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."  
    - acronym: "CPM"
      name: "Customer Project Manager"
      link: ""
      description: "Leads the user acceptance test activities and produces deliverables."
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Prepares and executes tests and validates results."           
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Assists the user activities as requested."  
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Provides inputs."  
    - acronym: "DBA"
      name: "Database Administrator"
      link: ""
      description: "Provides inputs."  
    - acronym: "TE"
      name: "Test Engineer"
      link: ""
      description: "Assists the user testing activities."  
---
The process of assisting/helping project stakeholders consists in the following activities:
•Identifying test scenarios to apply
•Preparing environment and acceptance data
•Calculating of the expected results for the tests
•Executing of the application and validation of the results
•To assess if the application is ready for production
Stakeholders (technical and user communities) are responsible for the execution of previous tasks, and support will be provided only on an explicit-request basis.
Softtek’s responsibility in the process includes fixing defects reported by stakeholders, after agreeing on the incident’s classification (defect, change request, or invalid report).
