Logical: DVCVaccineDetails
Title: "DVC - Vaccine Details"
Description:  "Vaccine Data elements for the Digital Vaccination Certificates"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #draft
* ^experimental = false

* vaccine 1..1 CodeableReference "Vaccine or prophylaxis" "Vaccine or prophylaxis product"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.11
  * ^code[+] = $LOINC#39236-5 "Vaccine code"
  * ^code[+] = $SCT#787859002 "Vaccine product (medicinal product)"
* date 1..1 date "Date" "Date of vaccination"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.13
  * ^code[+] = $LOINC#30952-6 "Date and time of vaccination"
* issuer 0..1 Reference(Organization) "Relevant authority responsible for issuing this certificate" "Relevant authoring responsible for issuing the certificate, or for overseeing the administration center"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.15
* clinicianName 0..1 string "Name of supervising clinician" "Name of supervising clinician, of relevant authority responsible for issuing this certificate, or for overseeing the administering centre"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.14
* manufacturer 1..1 Reference(Organization) "Manufacturer of vaccine or prophylaxis" "Manufacturer of vaccine or prophylaxis"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.16
  * ^code[+] = $LOINC#30957-5 "Manufacturer name [Identifier] Vaccine"
* batchNo 1..1 CodeableConcept "Batch No. of vaccine or prophylaxis" "Batch No. of vaccine or prophylaxis"
  * ^code[+] = $ICVPCore#ICVP.C5.DE.17
  * ^code[+] = $LOINC#30959-1 "Lot number [Identifier] Vaccine"
* validity 1..1 Period "Certificate valid from... until..." "Certificate valid from... until..."
  * ^code[+] = $ICVPCore#ICVP.D5.DE.20
  * ^code[+] = $ICVPCore#ICVP.D5.DE.21
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
