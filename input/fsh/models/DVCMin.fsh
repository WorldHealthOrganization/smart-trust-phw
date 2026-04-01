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
