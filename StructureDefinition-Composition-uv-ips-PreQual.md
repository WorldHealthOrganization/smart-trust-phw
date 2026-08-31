# DVC Certificate - IPS Composition for WHO PreQual Database - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Certificate - IPS Composition for WHO PreQual Database**

## Resource Profile: DVC Certificate - IPS Composition for WHO PreQual Database 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-PreQual | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Composition-uv-ips-PreQual |

 
Profile of the IPS Composition for representing digital vaccination certificates with WHO PreQual Database 

**Usages:**

* Use this Profile: [DVC Certificate - IPS Bundle for WHO PreQual Databae](StructureDefinition-Bundle-uv-ips-PreQual.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-Composition-uv-ips-PreQual.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Composition-uv-ips-PreQual.csv), [Excel](StructureDefinition-Composition-uv-ips-PreQual.xlsx), [Schematron](StructureDefinition-Composition-uv-ips-PreQual.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Composition-uv-ips-PreQual",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-PreQual",
  "version" : "0.1.0",
  "name" : "Composition-uv-ips-PreQual",
  "title" : "DVC Certificate - IPS Composition for WHO PreQual Database",
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
  "description" : "Profile of the IPS Composition for representing digital vaccination certificates with WHO PreQual Database",
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
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-DVC",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition.section:sectionImmunizations",
      "path" : "Composition.section",
      "sliceName" : "sectionImmunizations"
    },
    {
      "id" : "Composition.section:sectionImmunizations.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-PreQual"]
      }]
    },
    {
      "id" : "Composition.section:sectionImmunizations.entry:immunization",
      "path" : "Composition.section.entry",
      "sliceName" : "immunization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-PreQual"]
      }]
    }]
  }
}

```
