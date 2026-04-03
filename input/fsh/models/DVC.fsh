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
* nationality 1..* Coding "Nationality" "Nationality"
* nationality from $countryVS (extensible)
* nid 0..* Identifier "National Identification Document, if applicable" "National Identification Document, if applicable"
* nid.system from $identifierTypeVS (extensible)
* guardian 0..1 string "Name of the parent or guardian. Required, if applicable" "Name of the parent or guardian. Required, if applicable"
* disease 1..* Coding "Name of disease or condition" "Name of disease or condition"
* disease from $ICD11 (extensible)
* integrityCheck 0..* BackboneElement "Integrity check value" "Integrity check value"
  * cryptographicSignature 1..1 string "Cryptographic signature of the issuer" "Cryptographic signature of the issuer"
  * kid 1..1 string "Key identifier for signature verification" "Key identifier for signature verification"
* vaccineDetails 1..* DVCVaccineDetails "Vaccine Details" "Vaccine Details"
* version 1..1 string "Version" "Version of the certificate template"
* obeys nid-must-have-value

Invariant: nid-must-have-value
Description: "If National ID is present, it must have a value and a system"
Expression: "nid.empty() or (nid.value.exists() and nid.system.exists())
Severity: #error