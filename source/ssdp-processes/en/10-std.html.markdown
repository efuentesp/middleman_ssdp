---
date: 2017/01/01
tags:
lang: en
weight: 100
title: STD

code: STD
name: System Test Design
picture: "/images/processes/process/process.png"
front_description: "The process of defining a test strategy and developing system testware to verify:
Correct “wing-to-wing” business process execution for expected operation scenarios (complete business cycles)
Acceptable performance while stressed to the expected upper limit conditions (concurrency, "
description: ""
process_picture: "/images/processes/en/process_std.png"

process:
  inputs:
    - name: "ABS. Application Breakdown Structure (list of functional components grouped in modules)"
    - name: "FCD. Functional Components Dependencies model"
    - name: "FCS. Functional Component specifications"
    - name: "DBI. Development and Testing Database Instances"
    - name: "NFR. Non-Functional Requirements Specification"
    - name: "ARS. Application's Architecture Specification (General Architecture Models)"
    - name: "ILD. Database loading scripts with catalog contents and initial-load data (provided by client)"  
  outputs:
    - name: "STW. System Testware:"
      artifacts:
        - name: "Business cycle test scenarios"
        - name: "Performance test scenarios"
  steps:
    - name: "Identificar escenarios de ciclo de negocio/variantes"
    - name: "Identify the business/variable cycles’ scenarios."
    - name: "Validate the business/variable cycles’ scenarios (with the customer)."
    - name: "Plan test design tasks of business cycle."
    - name: "Design test scripts of business cycle and calculate the expected results which must consider entry data validation."
    - name: "Define data set for business cycle test (synchronized with extern systems) and the security grade in their administration."
    - name: "Inspect design of business cycle test."
    - name: "Prepare business cycle test environment."
    - name: "Select critic components for performance tests (transactional and batch)."
    - name: "Select potentially restricted resources (data elements, tables, etc.)."
    - name: "Selecthigh volume data structures."
    - name: "Design response time test scenarios (for components in need of high performance with access to high volume structures) which must consider entry data validation."
    - name: "Design concurrence test scenarios (for potentially restricted resources, interfaces with extern systems, and concurrence between batch and line processes) which must consider entry data validation."
    - name: "Validate performance test scenarios and acceptance criteria (with the customer)."
    - name: "Plan performance test’s design tasks."
    - name: "Generate automatized test scripts (using performance/stress test tools)."
    - name: "Define performance test data set and the security grade in their management."
    - name: "Prepareperformance test environment"
    - name: "Post-mortem STD."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Participates on system test design activities."  
    - acronym: "TE"
      name: "Test Engineer"
      link: ""
      description: "Design and prepare testware and generate performance test scripts."  
    - acronym: "STH"
      name: "Stakeholder"
      link: ""
      description: "Validate test scenarios (accuracy)​."  
---
It is the definition process of the test strategy and testware generation of systems to verify.
• Correct execution of the business process from beginning to end for the operation scenarios expected (complete business cycles)
• Acceptable performance when stressing the system under the expected operational limits (concurrence, data volume, and transaction frequency)
