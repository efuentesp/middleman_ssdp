---
date: 2017/01/01
tags:
lang: en
weight: 110
title: STE

code: STE
name: System Test Execution
picture: "/images/processes/process/process.png"
front_description: "The process testing the integrated application to validate the accurate execution of “end-to-end” business process cycles, and the satisfaction of the performance requirements in the production environment (or similar) under stress conditions. System Test Execution process includes the activities for detecting and fixing found defects."
description: ""
process_picture: "/images/processes/en/process_ste.png"

process:
  inputs:
    - name: "STW. System testware:"
      artifacts:
        - name: "Business cycle test scenarios."
        - name: "Performance Tests Scenarios."    
    - name: "APP. Integrated Application (Deployment Package)."
  outputs:
    - name: "APP. Application with system testing applied."
    - name: "SLOG. System Testing Execution Log and Defect Log."
  steps:
    - name: "Planning tasks test execution and business-cycle performance"
    - name: "Inspect preparation of business-cycle environment."
    - name: "Execute business-cycle test cases, confirm results and log defects. Test cases have considered the validation of the input data and the extent of data security."
    - name: "Fix defects found (if any) and return to step 3."
    - name: "Inspect performance environment preparation."
    - name: "Install and configure performance monitoring and measurements tools."
    - name: "Execute performance test scripts, log metrics and analyze results. Test cases have considered the validation of the input data and the extent of data security."
    - name: "Inspect and optimize database accesses implemented in the application (queries and SQL statements) [only if required]."
    - name: "Optimize database and servers configuration (partitions, memory, processing threads, connection pool, etc.) [only if required]."
    - name: "Assess readiness for release to acceptance test environment."
    - name: "Promote application to acceptance test environment."
    - name: "Post-mortem STE."
  roles:
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Participates in the execution of system test."  
    - acronym: "TE"
      name: "Test Engineer"
      link: ""
      description: "Executes test scenarios."  
    - acronym: "SA"
      name: "Software Architect"
      link: ""
      description: "Optimizes performance."  
    - acronym: "DBA"
      name: "Database Administrator"
      link: ""
      description: "Optimizes performance."  
    - acronym: "SE"
      name: "Software Engineer"
      link: ""
      description: "Solves issues when necessary."  
---
The application integration testing process validates both, the accuracy in the execution of “end-to-end” business process cycles, and that the performance requirements under stress conditions in the production environment (or similar) be met.
System Test Execution process includes the activities for detecting and fixing found defects.
