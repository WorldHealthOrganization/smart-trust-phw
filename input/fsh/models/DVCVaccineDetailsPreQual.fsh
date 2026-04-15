Logical: DVCVaccineDetailsPreQual
Parent: DVCVaccineDetails
Title: "PreQual - Vaccine Details"
Description:  "Vaccine Data elements from the Pre Qual Database"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true
//* ^derivation = #constraint
//* ^type = "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails"

* vaccine($FinishedVaccineProducts)
* vaccine obeys vaccine-reference-must-exist

Invariant: vaccine-reference-must-exist
Description: "The vaccine reference must point to a resource that exists"
Expression: "vaccine.reference.exists() implies exists(vaccine.reference)"
Severity: #error