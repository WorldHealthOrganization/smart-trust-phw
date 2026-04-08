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
