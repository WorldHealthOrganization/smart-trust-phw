Instance: DVCExample
InstanceOf: DVC

Description: "Example DVC model"
Usage: #example

* name = "Test Patient"
* dob = "2023-02-04"
* sex = #female
* nationality = urn:iso:std:iso:3166#IND

* disease = http://id.who.int/icd/release/11/mms#1E51 "Poliomyelitis"
* vaccineDetails[+].vaccineReference = Reference(http://smart.who.int/pcmt-vaxprequal/FinishedVaccineProducts/PolioVaccineOralOPVBivalProduct756b50d1047d7e92674342044a986a4e)
* vaccineDetails[=].date = "2024-01-23"
* vaccineDetails[=].clinicianName = "DR. A"
* vaccineDetails[=].manufacturer = Reference(ExampleManufacturerOrg)
* vaccineDetails[=].batchNo.text = "12345"
* vaccineDetails[=].validity.start = "2024-01-31"


Instance: ExampleManufacturerOrg
InstanceOf: Organization
Usage: #example
* name = "Manufacturer A"
