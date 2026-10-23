# DVC Patient - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Patient**

## Resource Profile: DVC Patient 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/StructureDefinition/DVCPatient | *Version*:0.1.0 |
| Draft as of 2026-08-31 | *Computable Name*:DVCPatient |

 
DVC Patient 

**Usages:**

* Derived from this Profile: [DVC Patient with Selective Disclosure](StructureDefinition-DVCSDPatient.md)
* Use this Profile: [Digital Vaccination Certificate - Bundle](StructureDefinition-DVCBundle.md)
* Refer to this Profile: [Digital Vaccination Certificate - Composition](StructureDefinition-DVCComposition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.trust-phw|current/StructureDefinition/StructureDefinition-DVCPatient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DVCPatient.csv), [Excel](StructureDefinition-DVCPatient.xlsx), [Schematron](StructureDefinition-DVCPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DVCPatient",
  "url" : "http://smart.who.int/trust-phw/StructureDefinition/DVCPatient",
  "version" : "0.1.0",
  "name" : "DVCPatient",
  "title" : "DVC Patient",
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
  "description" : "DVC Patient",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "interface",
    "uri" : "http://hl7.org/fhir/interface",
    "name" : "Interface Pattern"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient.extension",
      "path" : "Patient.extension",
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
      "id" : "Patient.extension:nationality",
      "path" : "Patient.extension",
      "sliceName" : "nationality",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-nationality"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier.system",
      "path" : "Patient.identifier.system",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier.value",
      "path" : "Patient.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "use"
        },
        {
          "type" : "exists",
          "path" : "text"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:dvcName",
      "path" : "Patient.name",
      "sliceName" : "dvcName",
      "label" : "Name",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:dvcName.use",
      "path" : "Patient.name.use",
      "min" : 1,
      "patternCode" : "official",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:dvcName.text",
      "path" : "Patient.name.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "label" : "Sex"
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "label" : "Date of birth",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.contact",
      "path" : "Patient.contact",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.contact.relationship",
      "path" : "Patient.contact.relationship",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/trust-phw/ValueSet/DVCRelationshipStatus"
      }
    }]
  }
}

```
