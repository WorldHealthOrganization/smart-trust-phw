# DVC Vaccine Details with Selective Disclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Vaccine Details with Selective Disclosure**

## Logical Model: DVC Vaccine Details with Selective Disclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/VaccineDetailsSD | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:VaccineDetailsSD |

 
DVC Vaccine Details with Selective Disclosure 

**Usages:**

* Use this Logical Model Profile: [DVC with Selective Disclosure](StructureDefinition-DVCSD.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-VaccineDetailsSD.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-VaccineDetailsSD.csv), [Excel](StructureDefinition-VaccineDetailsSD.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "VaccineDetailsSD",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/VaccineDetailsSD",
  "version" : "0.1.0",
  "name" : "VaccineDetailsSD",
  "title" : "DVC Vaccine Details with Selective Disclosure",
  "status" : "draft",
  "date" : "2026-08-31T12:51:30+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "DVC Vaccine Details with Selective Disclosure",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DVCVaccineDetails.vaccine[x].extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.vaccine[x].extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.date.extension",
      "path" : "DVCVaccineDetails.date.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "DVCVaccineDetails.date.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.date.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.issuer.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.issuer.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.clinicianName.extension",
      "path" : "DVCVaccineDetails.clinicianName.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "DVCVaccineDetails.clinicianName.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.clinicianName.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.manufacturer.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.manufacturer.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.batchNo.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.batchNo.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVCVaccineDetails.validity.extension:SelectiveDisclosure",
      "path" : "DVCVaccineDetails.validity.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    }]
  }
}

```
