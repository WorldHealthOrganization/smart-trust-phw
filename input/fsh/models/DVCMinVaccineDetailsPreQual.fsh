Logical:         DVCMinVaccineDetailsPreQual
Parent:          DVCMinVaccineDetails
Title:           "DVC HCERT Payload for PreQual DB"
Description:     "DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database"
* ^status = #active
* ^abstract = false
* ^derivation = #constraint
* ^type = "http://smart.who.int/trust-phw/StructureDefinition/DVCMinVaccineDetails"
* vp from $PreQualProductIdsVS (required)
