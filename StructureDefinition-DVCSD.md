# DVC with Selective Disclosure - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC with Selective Disclosure**

## Logical Model: DVC with Selective Disclosure 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCSD | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCSD |

 
DVC with Selective Disclosure 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCSD.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCSD.csv), [Excel](StructureDefinition-DVCSD.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCSD",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver"
    }
  }],
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCSD",
  "version" : "0.1.0",
  "name" : "DVCSD",
  "title" : "DVC with Selective Disclosure",
  "status" : "active",
  "date" : "2026-08-31T12:51:30+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "DVC with Selective Disclosure",
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
  "type" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVC",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DVC",
      "path" : "DVC"
    },
    {
      "id" : "DVC.name.extension",
      "path" : "DVC.name.extension",
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
      "id" : "DVC.name.extension:SelectiveDisclosure",
      "path" : "DVC.name.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.dob.extension",
      "path" : "DVC.dob.extension",
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
      "id" : "DVC.dob.extension:SelectiveDisclosure",
      "path" : "DVC.dob.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.sex.extension",
      "path" : "DVC.sex.extension",
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
      "id" : "DVC.sex.extension:SelectiveDisclosure",
      "path" : "DVC.sex.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.nationality.extension:SelectiveDisclosure",
      "path" : "DVC.nationality.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.nid.extension:SelectiveDisclosure",
      "path" : "DVC.nid.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.guardian.extension",
      "path" : "DVC.guardian.extension",
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
      "id" : "DVC.guardian.extension:SelectiveDisclosure",
      "path" : "DVC.guardian.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "DVC.vaccineDetails",
      "path" : "DVC.vaccineDetails",
      "type" : [{
        "code" : "http://smart.who.int/trust-phw/StructureDefinition/DVCVaccineDetails",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/VaccineDetailsSD"]
      }]
    }]
  }
}

```
