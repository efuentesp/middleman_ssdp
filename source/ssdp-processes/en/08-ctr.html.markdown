---
date: 2017/01/01
tags:
lang: en
weight: 80
title: CTR

code: CTR
name: Component Construction
picture: "/images/processes/process/process.png"
front_description: "The process of designing the internal structure (identifying and designing technical components), coding and thoroughly testing a functional component."
description: ""
process_picture: "/images/processes/en/process_ctr.png"

process:
  inputs:
    - name: "IMPG. Implementation Guidelines"
    - name: "ARCI. Application Architecture´s Implementation (tested)"
    - name: "DBI. Development and Testing Database Instances"
    - name: "FCSI. Implementation specification of the functional component (addendum to Functional Component Specification)"
    - name: "ARS. Application's Architecture Specification"
    - name: "GUI. IU Prototype (HTML, Form)"
  outputs:
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
  steps:
    - name: "Inspect the functional specification of the component"
    - name: "Planning construction tasks of functional component"
      artifacts:
        - name: "Planning unit test of the functional component"
    - name: "Design internal structure of the component"
      artifacts:
        - name: "Designing the internal structure of the component (classes, attributes, methods, programs, algorithms, functions, interactions, state transition diagrams, etc.). Should also integrate support subsystems that meet the requested nonfunctional requirements"
        - name: "Component design review"
        - name: "Component design inspection"
        - name: "Unit test design"
    - name: "Design and prepare functional test"
      artifacts:
        - name: "Design functional test scope"
        - name: "Develop functional test script which must consider the input data validation"
        - name: "Define data for functional testing and the degree of security in their administration"
        - name: "Inspect test ware of the functional test"
        - name: "Prepare functional test environment"
    - name: "Code component"
      artifacts:
        - name: "Generate code [optional, if available code generator]"
        - name: "Encode functional component elements (internal design structure)"
        - name: "Review component code"
        - name: "Inspect component code"
        - name: "Check that the source code complies with the safety standards"
    - name: "Compile code"
      artifacts:
        - name:"Execute unit test and correct defects resulting"
    - name: "Execute functional test"
      artifacts:
        - name: "Execute functional test ware and record and repair defects"
        - name: "Promote Functional component to independent testing environment"
        - name: "Repair found defects (if exist) and go back to step 7.2"
    - name: "Evaluate deployment to integration environment"
    - name: "Promote functional components to integration environment"
    - name: "Post-mortem CTR."
  roles:
    - acronym: "SE"
      name: "Software Engineer"
      link: ""
      description: "Leading construction activities and produce deliverables."
    - acronym: "TE"
      name: "Test Engineer"
      link: ""
      description: "Design, prepare and execute independent testing test ware."
    - acronym: "SD"
      name: "Software Designer"
      link: ""
      description: "Provide inputs and validate deliverables."
    - acronym: "TL"
      name: "Technical Leader"
      link: ""
      description: "Review construction activities and deliverables generated ."
---
It is the process of designing the internal structure (identifying and designing technical components), depth coding and testing a functional component
