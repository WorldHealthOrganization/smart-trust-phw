Alias: $loinc = http://loinc.org
Alias: $v2-0360 = http://terminology.hl7.org/CodeSystem/v2-0360


Instance: DVCDocExample
InstanceOf: DVCBundle
Description: "Example ICVP Document"
Usage: #example 
* language = #en-GB
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "175bd032-8b00-4728-b2dc-748bb1501aed"
* type = #document
* timestamp = "2024-02-11T11:32:00+01:00"
* entry[0].fullUrl = "urn:uuid:24351938-53ea-4d4f-b07b-7f557656005e"
* entry[=].resource = 24351938-53ea-4d4f-b07b-7f557656005e  //composition
* entry[+].fullUrl = "urn:uuid:175863f7-fdea-4d11-92ff-f33345a560e4"
* entry[=].resource = 175863f7-fdea-4d11-92ff-f33345a560e4 //patient
* entry[+].fullUrl = "urn:uuid:bc283f8f-7092-4cc1-9d4d-8928b0341d00"
* entry[=].resource = bc283f8f-7092-4cc1-9d4d-8928b0341d00 //immunization




Instance: 24351938-53ea-4d4f-b07b-7f557656005e
InstanceOf: DVCComposition
Title : "DVC IPS Composition"
Description: "DVC IPS Composition Example"
Usage: #inline  
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "d348b02a-3ab8-4cec-bbec-5186abca8c7d"
* status = #final
* type = $loinc#82593-5 "Immunization summary report"
* subject = Reference(urn:uuid:175863f7-fdea-4d11-92ff-f33345a560e4)
* date = "2017-12-11T14:30:00+01:00"
* author = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef)
* title = "Patient Summary as of December 11, 2017 14:30"
* text.div =   "<div xmlns=\"http://www.w3.org/1999/xhtml\">To be added</div>"
* text.status = #generated
//* confidentiality = #N
* section[demographic].title = "Demographic information section"
* section[demographic].code = $loinc#45970-1 "Demographic information section"
* section[demographic].text.status = #generated
* section[demographic].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Sample patient</div>"
* section[demographic].entry = Reference(175863f7-fdea-4d11-92ff-f33345a560e4)
* section[vaccination].title = "Vaccination"
* section[vaccination].code = $loinc#11369-6 "History of Immunization note"
* section[vaccination].text.status = #generated
* section[vaccination].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Vaccination stuff</div>"
* section[vaccination].entry[+] = Reference(bc283f8f-7092-4cc1-9d4d-8928b0341d00)




Instance: 175863f7-fdea-4d11-92ff-f33345a560e4
InstanceOf: DVCPatient
Description: "Example Patient"
Usage: #inline
* active = true
* identifier[+].type = $identifierType#PPN
* identifier[=].system = "https://uidai.gov.in/"
* identifier[=].value = "123456789012"
* name[dvcName].text = "Test Patient"
* gender = #female
* birthDate = "2023-02-04"
* extension[nationality].extension[code].valueCodeableConcept = #IND


Instance: bc283f8f-7092-4cc1-9d4d-8928b0341d00
InstanceOf: DVCImmunization
Description: "Example Vaccination"
Usage: #inline
* status = #completed
//* vaccineCode.coding.code = $vaccinetype#YellowFever
* vaccineCode.coding.code = $ICD11#XM0N24
* lotNumber = "67890"
* patient = Reference(urn:uuid:175863f7-fdea-4d11-92ff-f33345a560e4)
* performer[+].actor = Reference(urn:uuid:086a66bd-63d0-442a-900f-b540f6b8cebe)
* occurrenceDateTime = "2024-05-23"
* extension[productID].valueCoding = $PreQualProductIds#YellowFeverProductd2c75a15ed309658b3968519ddb31690




Instance: 086a66bd-63d0-442a-900f-b540f6b8cebe
InstanceOf: Practitioner
Usage: #inline
* name[+].text = "Dr. A"

Instance: 1c616b24-3895-48c4-9a02-9a64110351ef
InstanceOf: Practitioner
Description: "Example Practitioner"
Usage: #inline
* identifier.system = "urn:oid:2.16.528.1.1007.3.1"
* identifier.value = "129854633"
* identifier.assigner.display = "CIBG"
* active = true
* name.family = "van Hulp"
* name.given = "Beetje"
* qualification.code.coding.version = "2.7"
* qualification.code.coding = $v2-0360#MD "Doctor of Medicine"