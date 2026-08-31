# Digital Vaccination Certificate - Composition - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Digital Vaccination Certificate - Composition**

## Resource Profile: Digital Vaccination Certificate - Composition 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCSDComposition | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVCSDComposition |

 
Digital Vaccination Certificate - Composition 

**Usages:**

* Use this Profile: [DVC document Bundle with Selective Disclosure](StructureDefinition-DVCSDBundle.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCSDComposition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCSDComposition.csv), [Excel](StructureDefinition-DVCSDComposition.xlsx), [Schematron](StructureDefinition-DVCSDComposition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCSDComposition",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCSDComposition",
  "version" : "0.1.0",
  "name" : "DVCSDComposition",
  "title" : "Digital Vaccination Certificate - Composition",
  "status" : "draft",
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Digital Vaccination Certificate - Composition",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/DVCComposition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition.text.extension:SelectiveDisclosure",
      "path" : "Composition.text.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
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
      "id" : "Composition.extension:SelectiveDisclosure",
      "path" : "Composition.extension",
      "sliceName" : "SelectiveDisclosure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure"]
      }]
    },
    {
      "id" : "Composition.section:demographic",
      "path" : "Composition.section",
      "sliceName" : "demographic"
    },
    {
      "id" : "Composition.section:demographic.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDPatient"]
      }]
    },
    {
      "id" : "Composition.section:vaccination",
      "path" : "Composition.section",
      "sliceName" : "vaccination"
    },
    {
      "id" : "Composition.section:vaccination.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCSDImmunization"]
      }]
    }]
  }
}

```
