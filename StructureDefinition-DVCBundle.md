# Digital Vaccination Certificate - Bundle - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Digital Vaccination Certificate - Bundle**

## Resource Profile: Digital Vaccination Certificate - Bundle 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCBundle | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:DVCBundle |

 
Digital Vaccination Certificate - Bundle 

**Usages:**

* Derived from this Profile: [DVC document Bundle with Selective Disclosure](StructureDefinition-DVCSDBundle.md)
* Examples for this Profile: [Bundle/DVCDocExample](Bundle-DVCDocExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCBundle.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCBundle.csv), [Excel](StructureDefinition-DVCBundle.xlsx), [Schematron](StructureDefinition-DVCBundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCBundle",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCBundle",
  "version" : "0.1.0",
  "name" : "DVCBundle",
  "title" : "Digital Vaccination Certificate - Bundle",
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
  "description" : "Digital Vaccination Certificate - Bundle",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle",
      "short" : "Digital ICVP Certificate Bundle",
      "definition" : "Digital ICVP Certificate Bundle."
    },
    {
      "id" : "Bundle.identifier",
      "path" : "Bundle.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "fixedCode" : "document"
    },
    {
      "id" : "Bundle.timestamp",
      "path" : "Bundle.timestamp",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resource"
        },
        {
          "type" : "profile",
          "path" : "resource"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:composition",
      "path" : "Bundle.entry",
      "sliceName" : "composition",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Bundle.entry:composition.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Composition",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCComposition"]
      }]
    },
    {
      "id" : "Bundle.entry:demographic",
      "path" : "Bundle.entry",
      "sliceName" : "demographic",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Bundle.entry:demographic.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCPatient"]
      }]
    },
    {
      "id" : "Bundle.entry:vaccination",
      "path" : "Bundle.entry",
      "sliceName" : "vaccination",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Bundle.entry:vaccination.resource",
      "path" : "Bundle.entry.resource",
      "min" : 1,
      "type" : [{
        "code" : "Immunization",
        "profile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCImmunization"]
      }]
    }]
  }
}

```
