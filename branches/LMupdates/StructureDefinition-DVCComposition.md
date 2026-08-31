# Digital Vaccination Certificate - Composition - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Digital Vaccination Certificate - Composition**

## Resource Profile: Digital Vaccination Certificate - Composition 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCComposition | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVCComposition |

 
Digital Vaccination Certificate - Composition 

**Usages:**

* Derived from this Profile: [Digital Vaccination Certificate - Composition](StructureDefinition-DVCSDComposition.md)
* Use this Profile: [Digital Vaccination Certificate - Bundle](StructureDefinition-DVCBundle.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCComposition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCComposition.csv), [Excel](StructureDefinition-DVCComposition.xlsx), [Schematron](StructureDefinition-DVCComposition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCComposition",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCComposition",
  "version" : "0.1.0",
  "name" : "DVCComposition",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition.text",
      "path" : "Composition.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.identifier",
      "path" : "Composition.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Composition.status",
      "path" : "Composition.status",
      "mustSupport" : true
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "short" : "Kind of composition (\"DVC\")",
      "definition" : "Specifies that this composition refers to a Digital Vaccination Certificate (Loinc \"82593-5\")\r\n",
      "type" : [{
        "code" : "CodeableConcept",
        "profile" : ["http://hl7.org/fhir/uv/ips/StructureDefinition/CodeableConcept-uv-ips"]
      }],
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "82593-5"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "definition" : "The subject of the ICVP",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCPatient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.subject.reference",
      "path" : "Composition.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Composition.date",
      "path" : "Composition.date",
      "mustSupport" : true
    },
    {
      "id" : "Composition.event",
      "path" : "Composition.event",
      "max" : "1"
    },
    {
      "id" : "Composition.event.period.start",
      "path" : "Composition.event.period.start",
      "label" : "Certificate valid from"
    },
    {
      "id" : "Composition.event.period.end",
      "path" : "Composition.event.period.end",
      "label" : "Certificate valid until"
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "code"
        },
        {
          "type" : "type",
          "path" : "focus"
        }],
        "rules" : "closed"
      },
      "min" : 2
    },
    {
      "id" : "Composition.section:demographic",
      "path" : "Composition.section",
      "sliceName" : "demographic",
      "short" : "Demographic Status Section",
      "definition" : "Demographic Status Section lists the relvant demographics known abot the subject of the ICVP",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:demographic.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "45970-1"
        }]
      }
    },
    {
      "id" : "Composition.section:demographic.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCPatient"]
      }]
    },
    {
      "id" : "Composition.section:vaccination",
      "path" : "Composition.section",
      "sliceName" : "vaccination",
      "short" : "Vaccination Status Section",
      "definition" : "Vaccination Status Section lists the relvant vaccinations received by the subject of the ICVP",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:vaccination.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11369-6"
        }]
      }
    },
    {
      "id" : "Composition.section:vaccination.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/trust-phw/StructureDefinition/DVCImmunization"]
      }]
    }]
  }
}

```
