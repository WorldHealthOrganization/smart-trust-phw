Logical: DVCVaccineDetails
Title: "DVC - Vaccine Details"
Description:  "Vaccine Data elements for the Digital Vaccination Certificates"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* vaccine 1..1 CodeableReference "Vaccine or prophylaxis" "Vaccine or prophylaxis product"
* date 1..1 date "Date" "Date of vaccination"
* issuer 0..1 Reference(Organization) "Relevant authority responsible for issuing this certificate" "Relevant authoring responsible for issuing the certificate, or for overseeing the administration center"
* clinicianName 0..1 string "Name of supervising clinician" "Name of supervising clinician, of relevant authority responsible for issuing this certificate, or for overseeing the administering centre"
* manufacturer 1..1 Reference(Organization) "Manufacturer of vaccine or prophylaxis" "Manufacturer of vaccine or prophylaxis"
* batchNo 1..1 CodeableConcept "Batch No. of vaccine or prophylaxis" "Batch No. of vaccine or prophylaxis"
* validity 1..1 Period "Certificate valid from... until..." "Certificate valid from... until..."
* obeys must-have-issuer-or-clinician
* obeys period-from-until-must-be-present-and-valid

Invariant: must-have-issuer-or-clinician
Description: "Either issuer or clinicianName must be present"
Expression: "issuer.exists() or clinicianName.exists()"
Severity: #error

Invariant: period-from-until-must-be-present-and-valid
Description: "If period is present, both start and end must be present, and start must be before end"
Expression: "validity.start.exists() and (validity.end.exists() implies validity.start <= validity.end)"
Severity: #error
