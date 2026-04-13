Logical: DVC
Title: "DVC"
Description:  "Data elements for Digital Vaccination Certificate."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^extension[http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm].valueCoding = http://hl7.org/fhir/version-algorithm#semver
* ^status = #draft
* ^experimental = false

* name 1..1 string "Name of the recipient of vaccine or prophylaxis" "Name of the recipient of vaccine or prophylaxis"
  * ^code[+] = $ICVPCore#ICVP.A9.DE.1
  * ^code[+] = $LOINC#87226-7 "Legal name of patient - first and last"
* dob 1..1 date "Date of Birth" "Date of Birth"
  * ^code[+] = $ICVPCore#ICVP.A9.DE.2
  * ^code[+] = $LOINC#21112-8 "Birth date"
  * ^code[+] = $SCT#184099003 "Date of birth (observable entity)"
* sex 1..1 code "Sex" "Sex"
* sex from $GENDER (extensible)
  * ^code[+] = $ICVPCore#ICVP.A9.DE.3
* nationality 1..* Coding "Nationality" "Nationality"
* nationality from $countryVS (extensible)
  * ^code[+] = $ICVPCore#ICVP.A9.DE.8
  * ^code[+] = $LOINC#69433-1 "Citizenship status"
  * ^code[+] = $SCT#223369002 "Country (geographic location)"
* nid 0..* Identifier "National Identification Document, if applicable" "National Identification Document, if applicable"
* nid.system from $identifierTypeVS (extensible)
  * ^code[+] = $ICVPCore#ICVP.A9.DE.9
  * ^code[+] = $LOINC#76435-7 "Patient identifier"
  * ^code[+] = $SCT#900000000000474003 "Universally Unique Identifier (foundation metadata concept)"
* guardian 0..1 string "Name of the parent or guardian. Required, if applicable" "Name of the parent or guardian. Required where applicable, as defined by the State Party (example: when the recipient is a minor or dependent)"
  * ^code[+] = $ICVPCore#ICVP.A9.DE.10
  * ^code[+] = $LOINC#79183-0 "First name of Guardian or legally authorized representative"
  * ^code[+] = $SCT#394619001 "Guardian (person)"
* disease 1..* Coding "Name of disease or condition" "Name of disease or condition"
* disease from $ICD11 (extensible)
  * ^code[+] = $ICVPCore#ICVP.C5.DE.12
  * ^code[+] = $LOINC#39236-5 "Vaccine code"
* integrityCheck 0..* BackboneElement "Integrity check value" "Integrity check value"
  * cryptographicSignature 1..1 string "Cryptographic signature of the issuer" "Cryptographic signature of the issuer"
    * ^code[+] = $ICVPCore#ICVP.D5.DE.25
  * kid 1..1 string "Key identifier for signature verification" "Key identifier for signature verification"
    * ^code[+] = $ICVPCore#ICVP.D5.DE.26
* vaccineDetails 1..* DVCVaccineDetails "Vaccine Details" "Vaccine Details"
* version 1..1 string "Version" "Version of the certificate template"
  * ^code[+] = $ICVPCore#ICVP.D5.DE.27
* version = "0.1.0" (exactly)
* obeys nid-must-have-value

Invariant: nid-must-have-value
Description: "If National ID is present, it must have a value and a system"
Expression: "nid.empty() or (nid.value.exists() and nid.system.exists())"
Severity: #error