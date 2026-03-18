Logical: DVC
Title: "DVC"
Description:  "Data elements for Digital Vaccination Certificate."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* name 1..1 string "Name of the recipient of vaccine or prophylaxis" "Name of the recipient of vaccine or prophylaxis"
* dob 1..1 date "Date of Birth" "Date of Birth"
* sex 1..1 code "Sex" "Sex"
* sex from $GENDER (extensible)
* nationality 0..1 code "Nationality" "Nationality"
* nationality from $countryVS (extensible)
* nid 0..* Coding "National Identification Document, if applicable" "National Identification Document, if applicable"
* nid from $identifierTypeVS (extensible)
* guardian 0..1 string "Name of the parent or guardian. Required, if applicable" "Name of the parent or guardian. Required, if applicable"
* disease 1..1 Coding "Name of disease or condition" "Name of disease or condition"
* vaccineDetails 1..* VaccineDetails "Vaccine Details" "Vaccine Details"
* version 1..1 string "Version" "Version of the certificate template"
