# DVCExample - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVCExample**

## Example Binary: DVCExample

This content is an example of the [DVC](StructureDefinition-DVC.md) Logical Model and is not a FHIR Resource

```

{
  "resourceType": "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "version": "0.1.0",
  "name": "Test Patient",
  "dob": "2023-02-04",
  "sex": "female",
  "nationality": [
    {
      "code": "IND",
      "system": "urn:iso:std:iso:3166"
    }
  ],
  "disease": [
    {
      "code": "1E51",
      "system": "http://id.who.int/icd/release/11/mms",
      "display": "Poliomyelitis"
    }
  ],
  "vaccineDetails": [
    {
      "vaccineReference": {
        "reference": "http://smart.who.int/pcmt-vaxprequal/FinishedVaccineProducts/PolioVaccineOralOPVBivalProduct756b50d1047d7e92674342044a986a4e"
      },
      "date": "2024-01-23",
      "clinicianName": "DR. A",
      "manufacturer": {
        "reference": "Organization/ExampleManufacturerOrg"
      },
      "batchNo": {
        "text": "12345"
      },
      "validity": {
        "start": "2024-01-31"
      }
    }
  ]
}

```



## Resource Binary Content

application/fhir+json:

```
{snip}
```
