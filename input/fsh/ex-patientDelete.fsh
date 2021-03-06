

Instance: ex-auditBasicDelete
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete"
Description: "Audit Example for a RESTful Delete of a resource with a patient subject"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* agent[human].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#AUT "author (originator)"
* agent[human].who.display = "John Smith" // just a display name pulled from the OAuth token
* agent[human].requestor = true
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#4 "Domain Resource"
* entity[data].what = Reference(List/ex-list)

Instance: ex-auditBasicDelete1
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete"
Description: "Audit Example for a RESTful Delete of a resource with a patient subject"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* agent[human].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#INF "Informant"
* agent[human].who.display = "John Smith" // just a display name pulled from the OAuth token
* agent[human].requestor = true
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#4 "Domain Resource"
* entity[data].what = Reference(List/ex-list)

Instance: ex-auditBasicDelete2
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete"
Description: "Audit Example for a RESTful Delete of a resource with a patient subject"
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* agent[human].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#CST "Custodian"
* agent[human].who.display = "John Smith" // just a display name pulled from the OAuth token
* agent[human].requestor = true
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#4 "Domain Resource"
* entity[data].what = Reference(List/ex-list)



Instance: ex-auditBasicDeleteNoUser
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete with no user"
Description: "Audit Example for a RESTful Delete of a resource with a patient subject with no user. This might be a B2B exchange where the OAuth token just identifies the requesting organization."
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#4 "Domain Resource"
* entity[data].what = Reference(List/ex-list)

Instance: ex-auditBasicDeleteNoUserReport
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete of a Report with no user"
Description: "Audit Example for a RESTful Delete of a Report (document) resource with a patient subject with no user. This might be a B2B exchange where the OAuth token just identifies the requesting organization."
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#3 "Report"
* entity[data].what = Reference(DocumentReference/ex-documentreference)

Instance: ex-auditBasicDeleteNoUserJob
InstanceOf: PatientDelete
Title: "Audit Example of a basic patient identifiable Delete of a Job with no user"
Description: "Audit Example for a RESTful Delete of a Job (document) resource with a patient subject with no user. This might be a B2B exchange where the OAuth token just identifies the requesting organization."
* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* type = http://terminology.hl7.org/CodeSystem/audit-event-type#rest "Restful Operation"
* action = #D
* subtype = http://hl7.org/fhir/restful-interaction#delete "delete"
//* severity = #Informational
* recorded = 2020-04-29T09:49:00.000Z
* outcome = http://terminology.hl7.org/CodeSystem/audit-event-outcome#0 "Success"
* source.site = "server.example.com"
* source.observer = Reference(Device/ex-device)
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
* agent[server].type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#custodian  "Custodian"
* agent[server].requestor = false
* agent[server].who.display = "myMachine.example.org"
* agent[server].network.address = "2001:0db8:85a3:0000:0000:8a2e:0370:7334"
* agent[server].network.type = http://hl7.org/fhir/network-type#2 "IP Address"
* agent[client].type = DCM#110150 "Application"
* agent[client].who = Reference(Device/ex-device)
* agent[client].requestor = false
* agent[client].network.address = "http://server.example.com/fhir"
* agent[client].network.type = http://hl7.org/fhir/network-type#5 "URI"
* entity[patient].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#1 "Person"
* entity[patient].role = http://terminology.hl7.org/CodeSystem/object-role#1 "Patient"
* entity[patient].what = Reference(Patient/ex-patient)
* entity[data].type = http://terminology.hl7.org/CodeSystem/audit-entity-type#2 "System Object"
* entity[data].role = http://terminology.hl7.org/CodeSystem/object-role#20 "Job"
* entity[data].what = Reference(DocumentReference/ex-documentreference)

