# DVC - Vaccine Details - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC - Vaccine Details**

## Logical Model: DVC - Vaccine Details ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/VaccineDetails | *Version*:0.1.0 |
| Active as of 2026-03-30 | *Computable Name*:VaccineDetails |

 
Vaccine Data elements for the Digital Vaccination Certificates 

**Usages:**

* Derived from this Logical Model: [PreQual - Vaccine Details](StructureDefinition-PreQualVaccineDetails.md) and [DVC Vaccine Details with Selective Disclosure](StructureDefinition-VaccineDetailsSD.md)
* Use this Logical Model: [DVC](StructureDefinition-DVC.md) and [DVC with Selective Disclosure](StructureDefinition-DVCSD.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.trust-phw|current/StructureDefinition/VaccineDetails)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-VaccineDetails.csv), [Excel](StructureDefinition-VaccineDetails.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "VaccineDetails",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/VaccineDetails",
  "version" : "0.1.0",
  "name" : "VaccineDetails",
  "title" : "DVC - Vaccine Details",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-30T13:27:02+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Vaccine Data elements for the Digital Vaccination Certificates",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/VaccineDetails",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "VaccineDetails",
      "path" : "VaccineDetails",
      "short" : "DVC - Vaccine Details",
      "definition" : "Vaccine Data elements for the Digital Vaccination Certificates",
      "constraint" : [{
        "key" : "must-have-issuer-or-clinician",
        "severity" : "error",
        "human" : "Either issuer or clinicianName must be present",
        "expression" : "issuer.exists() or clinicianName.exists()",
        "source" : "http://smart.who.int/trust-phw/StructureDefinition/VaccineDetails"
      }]
    },
    {
      "id" : "VaccineDetails.vaccine",
      "path" : "VaccineDetails.vaccine",
      "short" : "Vaccine or prophylaxis",
      "definition" : "Vaccine or prophylaxis product",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableReference"
      }]
    },
    {
      "id" : "VaccineDetails.date",
      "path" : "VaccineDetails.date",
      "short" : "Date",
      "definition" : "Date of vaccination",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "VaccineDetails.issuer",
      "path" : "VaccineDetails.issuer",
      "short" : "Relevant authority responsible for issuing this certificate",
      "definition" : "Relevant authoring responsible for issuing the certificate, or for overseeing the administration center",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    },
    {
      "id" : "VaccineDetails.clinicianName",
      "path" : "VaccineDetails.clinicianName",
      "short" : "Name of supervising clinician",
      "definition" : "Name of supervising clinician, of relevant authority responsible for issuing this certificate, or for overseeing the administering centre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "VaccineDetails.manufacturer",
      "path" : "VaccineDetails.manufacturer",
      "short" : "Manufacturer of vaccine or prophylaxis",
      "definition" : "Manufacturer of vaccine or prophylaxis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    },
    {
      "id" : "VaccineDetails.batchNo",
      "path" : "VaccineDetails.batchNo",
      "short" : "Batch No. of vaccine or prophylaxis",
      "definition" : "Batch No. of vaccine or prophylaxis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "VaccineDetails.validity",
      "path" : "VaccineDetails.validity",
      "short" : "Certificate valid from... until...",
      "definition" : "Certificate valid from... until...",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Period"
      }]
    }]
  }
}

```
