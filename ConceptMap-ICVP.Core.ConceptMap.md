# ConceptMap to and from ICVP.Core Data Elements - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **ConceptMap to and from ICVP.Core Data Elements**

## ConceptMap: ConceptMap to and from ICVP.Core Data Elements 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/trust-phw/ConceptMap/ICVP.Core.ConceptMap | *Version*:0.1.0 |
| Active as of 2026-04-10 | *Computable Name*:ICVP_Core_ConceptMap |

 
Mapping to and from ICVP.Core Data Dictionary to other code systems. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ICVP.Core.ConceptMap",
  "url" : "http://smart.who.int/trust-phw/ConceptMap/ICVP.Core.ConceptMap",
  "version" : "0.1.0",
  "name" : "ICVP_Core_ConceptMap",
  "title" : "ConceptMap to and from ICVP.Core Data Elements",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-10",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Mapping to and from ICVP.Core Data Dictionary to other code systems.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "group" : [{
    "source" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "target" : "http://hl7.org/fhir/administrative-gender",
    "element" : [{
      "code" : "ICVP.A9.DE.4",
      "target" : [{
        "code" : "male",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.5",
      "target" : [{
        "code" : "female",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.6",
      "target" : [{
        "code" : "other",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.7",
      "target" : [{
        "code" : "unknown",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/administrative-gender",
    "target" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "element" : [{
      "code" : "male",
      "target" : [{
        "code" : "ICVP.A9.DE.4",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "female",
      "target" : [{
        "code" : "ICVP.A9.DE.5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "other",
      "target" : [{
        "code" : "ICVP.A9.DE.6",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "unknown",
      "target" : [{
        "code" : "ICVP.A9.DE.7",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "target" : "http://id.who.int/icd/release/11/mms",
    "element" : [{
      "code" : "ICVP.A9.DE.4",
      "target" : [{
        "code" : "XX2UQ8",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.5",
      "target" : [{
        "code" : "XX2V25",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.6",
      "target" : [{
        "code" : "XX45B7",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.7",
      "target" : [{
        "code" : "XX2PX3",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://id.who.int/icd/release/11/mms",
    "target" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "element" : [{
      "code" : "XX2UQ8",
      "target" : [{
        "code" : "ICVP.A9.DE.4",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "XX2V25",
      "target" : [{
        "code" : "ICVP.A9.DE.5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "XX45B7",
      "target" : [{
        "code" : "ICVP.A9.DE.6",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "XX2PX3",
      "target" : [{
        "code" : "ICVP.A9.DE.7",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "target" : "http://loinc.org",
    "element" : [{
      "code" : "ICVP.A9.DE.1",
      "target" : [{
        "code" : "87226-7",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.2",
      "target" : [{
        "code" : "21112-8",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.4",
      "target" : [{
        "code" : "11433-0",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.5",
      "target" : [{
        "code" : "11432-2",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.6",
      "target" : [{
        "code" : "11431-4",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.8",
      "target" : [{
        "code" : "69433-1",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.9",
      "target" : [{
        "code" : "76435-7",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.10",
      "target" : [{
        "code" : "79183-0",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "ICVP.C5.DE.11",
      "target" : [{
        "code" : "39236-5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.C5.DE.12",
      "target" : [{
        "code" : "39236-5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.C5.DE.13",
      "target" : [{
        "code" : "30952-6",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.C5.DE.16",
      "target" : [{
        "code" : "30957-5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.C5.DE.18",
      "target" : [{
        "code" : "30959-1",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.C5.DE.19",
      "target" : [{
        "code" : "30959-1",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://loinc.org",
    "target" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "element" : [{
      "code" : "87226-7",
      "target" : [{
        "code" : "ICVP.A9.DE.1",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "21112-8",
      "target" : [{
        "code" : "ICVP.A9.DE.2",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "11433-0",
      "target" : [{
        "code" : "ICVP.A9.DE.4",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "11432-2",
      "target" : [{
        "code" : "ICVP.A9.DE.5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "11431-4",
      "target" : [{
        "code" : "ICVP.A9.DE.6",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "69433-1",
      "target" : [{
        "code" : "ICVP.A9.DE.8",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "76435-7",
      "target" : [{
        "code" : "ICVP.A9.DE.9",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "79183-0",
      "target" : [{
        "code" : "ICVP.A9.DE.10",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "39236-5",
      "target" : [{
        "code" : "ICVP.C5.DE.11",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "30952-6",
      "target" : [{
        "code" : "ICVP.C5.DE.13",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "30957-5",
      "target" : [{
        "code" : "ICVP.C5.DE.16",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "30959-1",
      "target" : [{
        "code" : "ICVP.C5.DE.18",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "target" : "http://snomed.info/sct",
    "element" : [{
      "code" : "ICVP.A9.DE.2",
      "target" : [{
        "code" : "184099003",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.4",
      "target" : [{
        "code" : "248153007",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.5",
      "target" : [{
        "code" : "248152002",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.6",
      "target" : [{
        "code" : "32570691000036108",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.7",
      "target" : [{
        "code" : "184115007",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ICVP.A9.DE.8",
      "target" : [{
        "code" : "223369002",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.9",
      "target" : [{
        "code" : "900000000000474003",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.A9.DE.10",
      "target" : [{
        "code" : "394619001",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "ICVP.C5.DE.11",
      "target" : [{
        "code" : "787859002",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://snomed.info/sct",
    "target" : "http://smart.who.int/trust-phw/CodeSystem/ICVP.Core",
    "element" : [{
      "code" : "184099003",
      "target" : [{
        "code" : "ICVP.A9.DE.2",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "248153007",
      "target" : [{
        "code" : "ICVP.A9.DE.4",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "248152002",
      "target" : [{
        "code" : "ICVP.A9.DE.5",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "32570691000036108",
      "target" : [{
        "code" : "ICVP.A9.DE.6",
        "relationship" : "source-is-narrower-than-target"
      }]
    },
    {
      "code" : "184115007",
      "target" : [{
        "code" : "ICVP.A9.DE.7",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "223369002",
      "target" : [{
        "code" : "ICVP.A9.DE.8",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "900000000000474003",
      "target" : [{
        "code" : "ICVP.A9.DE.9",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "394619001",
      "target" : [{
        "code" : "ICVP.A9.DE.10",
        "relationship" : "source-is-broader-than-target"
      }]
    },
    {
      "code" : "787859002",
      "target" : [{
        "code" : "ICVP.C5.DE.11",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
