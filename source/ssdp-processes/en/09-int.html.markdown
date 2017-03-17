---
date: 2017/01/01
tags:
lang: en
weight: 90
title: INT

code: INT
name: System Integration
picture: "/images/processes/process/process.png"
front_description: "The process of integrating functional components into a working system (system build), and testing the direct interactions (calls, invocations and message exchange) between the functional components. If interfaces with external systems exist, external interactions are tested. If development platform is different from production platform, portability and compatibility with the production platform is tested. If application functionality is exposed using web-browsers or web-services, penetration test should be executed. Component integration process includes the activities for detecting and fixing component integration/interaction defects."
description: ""
process_picture: "/images/processes/en/process_int.png"

process:
  inputs:
    - name: "ABS. Application Breakdown Structure (list of functional components grouped in modules)"
    - name: "FCSI.Implementation specification of the functional component (addendum to Functional Component Specification)."
    - name: "FCI. Functional Components Implemented (for components to integrate)."
      artifacts:
        - name: "Internal structure design"
        - name: "Source Code (one or more files)"
        - name: "Compilation Script (job or IDE project)"
        - name: "Deployment Script (job or IDE project)"
        - name: "Unit automated Testware (i.e JUnit o NUnit)"
        - name: "Functional Testware (script and data)"
        - name: "Unit test execution evidences and defect log"
        - name: "Self-generated documents (eg JavaDocs)"     
  outputs:
    - name: "APP. Integrated Application (Deployment Package)."
    - name: "DMI. Deployment and installation Manual."
    - name: "ILOG. Integration test execution and defects log evidence."  
  steps:
    - name: "Choose Integration among components to be tested (direct interactions among functional components and interfaces with external systems)."
    - name: "Identify compatibility/portability of platforms and scenarios to be tested."
    - name: "Plan Integration"
      artifacts:
        - name: "Request Technical review of the application integrated to SSecPro* in order to detect vulnerabilities"
        - name: "Correct any incidence reported by SSecPro(SSecPro means Softtek Application Security Program (Softtek Internal Area in charge of performing security test to the applications))"
    - name: "Design scope of integration testing/portability, scenarios and data."
    - name: "Prepare integration and portability in test environment"
    - name: "Inspect platforms and technical connectivity."
    - name: "Install and configure application"
    - name: "Execute test cases of integration and portability"
    - name: "Generate deployment and installation manual with the configuration of environment and application"
    - name: "Promote application to system test environment(business cycle testing and performance)"
    - name: "Post-mortem INT."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "Plan activities."
    - acronym: "SD/TL"
      name: "Software Designer / Technical Leader"
      link: ""
      description: "Leading Integration activities and produce deliverables."
    - acronym: "SE"
      name: "Software Engineer"
      link: ""
      description: "Provide inputs and solving problems as necessary."  
    - acronym: "TE"
      name: "Test Engineer"
      link: ""
      description: "Design and prepare testware."
    - acronym: "BA"
      name: "Business Analyst"
      link: ""
      description: "Provide Inputs"
---
Integration process of functional components into a complete system (system developed) and the direct interactions test among the functional components (calls, invocations and message exchange). If there are interfaces with external systems, the interactions must be tested. If the development platform is different from the production platform, the compatibility between them must be tested. The component integration process includes activities to detect and correct defects of integration/interaction among components.
