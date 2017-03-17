---
date: 2017/01/01
tags:
lang: en
weight: 160
title: PTO

code: PTO
name: Project Tracking and Oversight
picture: "/images/processes/process/process.png"
front_description: "Process that allows including the appropriate control mechanisms for knowing the project status and progress with performance metrics as well as decisions making based on data and establish corrective actions onto deviations in order to ensure the successful conclusion in time and budget."
description: ""
process_picture: "/images/processes/en/process_pto.png"

process:
  inputs:
    - name: "Master Work Plan"
    - name: "PDP. Project Development Plan"
    - name: "PTL. Project Tracking Log:"
      artifacts:
        - name: "RSK.Risk"
        - name: "ISS.Issues"
        - name: "PCS.Production Control"
        - name: "PCR.Project Change Request"
        - name: "TRM.Traceability Matrix"
        - name: "DEF.Defects"
        - name: "ACT.Action Items"
        - name: "MIN.Meeting Minute"
        - name: "BAKL.Backup Log"
  outputs:
    - name: "MWP. Master Work Plan (updated)"
    - name: "PTL. Project Tracking Log updated:"
      artifacts:
        - name: "RSK.Risk"
        - name: "ISS.Issues"
        - name: "PCS.Production Control"
        - name: "PCR.Project Change Request"
        - name: "TRM.Traceability Matrix"
        - name: "DEF.Defects"
        - name: "ACT.Action Items"
        - name: "MIN.Meeting Minute"
        - name: "BAKL.Backup Log"
    - name: "PPP. Project progress presentations"         
  steps:
    - name: "Project Development"
      artifacts:
        - name: "Review the progress of the Work Plan and Production Control Sheet."
        - name: "Check the configuration of finished products."
        - name: "Update traceability matrix."
        - name: "Check weekly project progress based on their metric."
        - name: "Register contingencies."
    - name: "Metrics review project progress"
      artifacts:
        - name: "Check individual metrics and project progress."
        - name: "Record and update Risks , Issues or pending in product development."
        - name: "Implement corrective and / or preventive."
    - name: "Project Advance Communication"
      artifacts:
        - name: "Prepare project progress."
        - name: "Present project progress."
        - name: "Attend meetings and meetings."
        - name: "Provide partial products for stage."
        - name: "Prepare monthly financial presentation information Softtek."
    - name: "Scope Change Project documented"
      artifacts:
        - name: "Request authorization of change in scope and / or change control requests."
        - name: "Register status change control requests."
    - name: "Project Quality Products"
      artifacts:
        - name: "Enable review of defects in finished products."
    - name: "Participants assigned to the Project"
      artifacts:
        - name: "Check assignment of participants."
        - name: "Conduct training management according to Training Plan (PDP)."
        - name: "Check deallocation of participants."
        - name: "Feedback to participants."
        - name: "Authorize working continuous movement."
        - name: "Perform continuous mentoring participants."
  roles:
    - acronym: "PL"
      name: "Project Leader"
      link: ""
      description: "He is responsible along with their team to set the strategy and planning of the project to meet customer commitments."  
    - acronym: "DM"
      name: "Delivery Manager"
      link: ""
      description: "Responsible for the direction accountable for assigned projects."
    - acronym: "TM"
      name: "Team Members"
      link: ""
      description: "Responsible for update data on the project plan based on actual values for schedule duration and effort applied for assigned task and deliverables."  
---
Process for including appropriate control mechanisms for the advancement and progress of project performance metrics and decision making based on data and establish corrective action on deviations in order to ensure successful completion on time and budget.
