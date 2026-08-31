# DVC Certificate - IPS Composition - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Certificate - IPS Composition **

## Resource Profile: DVC Certificate - IPS Composition 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-DVC | *Version*:0.1.0 |
| Active as of 2026-08-31 | *Computable Name*:Composition-uv-ips-DVC |

 
Profile of the IPS Composition for representing digital vaccination certificates with 

**Usages:**

* Derived from this Profile: [DVC Certificate - IPS Composition for WHO PreQual Database](StructureDefinition-Composition-uv-ips-PreQual.md)
* Use this Profile: [DVC Certificate - DVC Bundle for Digital Vaccine Certificates](StructureDefinition-Bundle-uv-ips-DVC.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-Composition-uv-ips-DVC.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Composition-uv-ips-DVC.csv), [Excel](StructureDefinition-Composition-uv-ips-DVC.xlsx), [Schematron](StructureDefinition-Composition-uv-ips-DVC.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Composition-uv-ips-DVC",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/Composition-uv-ips-DVC",
  "version" : "0.1.0",
  "name" : "Composition-uv-ips-DVC",
  "title" : "DVC Certificate - IPS Composition ",
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
  "description" : "Profile of the IPS Composition for representing digital vaccination certificates with ",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips",
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
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-DVC"]
      }]
    },
    {
      "id" : "Composition.section:sectionImmunizations.entry:immunization",
      "path" : "Composition.section.entry",
      "sliceName" : "immunization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/Immunization-uv-ips-DVC"]
      }]
    }]
  }
}

```
