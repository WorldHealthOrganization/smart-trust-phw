Alias: $identifierType = http://terminology.hl7.org/CodeSystem/v2-0203

Logical:         DVCMin
Title:           "DVC HCERT Payload"
Description:     "Minimal DVC payload for use within an HCERT Payload"
* ^status = #active
* ^abstract = true
* n 1..1 string "Name"
* dob 1..1 date "Date of birth"
* s 1..1 code "Sex"
* s from $GENDER (extensible)
* nt 1..1 code "Nationality"
* nt from $countryVS (extensible)
* id 0..1 string "National Identification Document"
* dt 0..1 code "National ID Document Type"
* dt from $identifierTypeVS (extensible)
* gn 0..1 string "Parent or Guardian Name"
* vx 1..1 DVCMinVaccineDetails "Vaccine Details" "Vaccine Details"
* v 1..1 string "Version" "Version of the certificate template"

Logical: DVCMinVaccineDetails
Title:  "DVC HCert Vaccine Details (Minimal)"
Description:     "DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload"
* ^status = #active
* ^abstract = true
* vp 1..1 code "Vaccine Product ID"
* dt 1..1 date "Date of vaccination"
* cn 0..1 string "Name of supervising clinician"
* is 0..1 id "Certificate issuer id (referenced organization)"
* bo 1..1 string "Batch No" "Batch No"
* obeys must-have-issuer-or-clinician-name

Invariant: must-have-issuer-or-clinician-name
Description: "Either issuer or clinicianName must be present"
Expression: "is.exists() or cn.exists()"
Severity: #error


Logical:         DVCMinVaccineDetailsPreQual
Parent:          DVCMinVaccineDetails
Title:           "DVC HCERT Payload for PreQual DB"
Description:     "DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database"
* ^version = "1"
* ^status = #active
* ^abstract = false
* vp from $PreQualProductIdsVS (required)



Logical: DVCMinPreQual
Parent:  DVCMin
Description: "DVC payload mininmized  for use within an HCERT Payload with the WHO PreQual Vaccine Database"
* ^abstract = false
* vx only DVCMinVaccineDetailsPreQual

