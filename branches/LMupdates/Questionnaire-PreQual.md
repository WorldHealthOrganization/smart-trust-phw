# DVC Model Questionnaire - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **DVC Model Questionnaire**

## Questionnaire: DVC Model Questionnaire
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "PreQual",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap"]
  },
  "url" : "http://smart.who.int/trust-phw/Questionnaire/PreQual",
  "version" : "0.1.0",
  "title" : "DVC Model Questionnaire",
  "status" : "active",
  "date" : "2026-08-31T12:36:12+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Questionnaire for DVC Logical Model with the WHO PreQual DB",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "item" : [{
    "linkId" : "name",
    "text" : "Full Name of the client",
    "type" : "string",
    "required" : false,
    "repeats" : true
  },
  {
    "linkId" : "dob",
    "text" : "Date of Birth",
    "type" : "date",
    "required" : false,
    "repeats" : true
  },
  {
    "linkId" : "sex",
    "text" : "Sex",
    "type" : "coding",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "http://terminology.hl7.org/ValueSet/v2-0001"
  },
  {
    "linkId" : "nationality",
    "text" : "Nationality",
    "type" : "coding",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "http://terminology.hl7.org/ValueSet/v3-Country"
  },
  {
    "linkId" : "nid",
    "text" : "National Identification Document",
    "type" : "string",
    "required" : false,
    "repeats" : false
  },
  {
    "linkId" : "ndt",
    "text" : "National ID Document Type",
    "type" : "coding",
    "required" : false,
    "repeats" : false,
    "answerValueSet" : "http://terminology.hl7.org/ValueSet/v2-0203"
  },
  {
    "linkId" : "guardian",
    "text" : "Parent or Guardian Details",
    "type" : "group",
    "required" : false,
    "repeats" : false,
    "item" : [{
      "linkId" : "guardianName",
      "text" : "Name of Parent or Guardian",
      "type" : "string",
      "required" : false,
      "repeats" : false
    }]
  },
  {
    "linkId" : "vaccineDetails",
    "text" : "Vaccine Certificate Details",
    "type" : "group",
    "required" : true,
    "repeats" : true,
    "item" : [{
      "linkId" : "productID",
      "text" : "Vaccine or Prophylaxis ID",
      "type" : "coding",
      "required" : false,
      "repeats" : true,
      "answerValueSet" : "http://smart.who.int/pcmt-vaxprequal/ValueSet/PreQualProductIds"
    },
    {
      "linkId" : "date",
      "text" : "Date of Vaccination",
      "type" : "date",
      "required" : false,
      "repeats" : true
    },
    {
      "linkId" : "clinicianName",
      "text" : "Name of supervising clinician",
      "type" : "string",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "issuer",
      "text" : "Relevant authoring responsible for issuing the certificate, or for overseeing the administration center",
      "type" : "string",
      "required" : false,
      "repeats" : false
    },
    {
      "linkId" : "batchNo.text",
      "text" : "Batch Number",
      "type" : "string",
      "required" : false,
      "repeats" : true
    },
    {
      "linkId" : "validityPeriod",
      "text" : "Certificate Validity Period",
      "type" : "group",
      "required" : false,
      "repeats" : false,
      "item" : [{
        "linkId" : "startDate",
        "text" : "From",
        "type" : "date",
        "required" : false,
        "repeats" : false
      },
      {
        "linkId" : "endDate",
        "text" : "To",
        "type" : "date",
        "required" : false,
        "repeats" : false
      }]
    }]
  },
  {
    "linkId" : "attachment",
    "text" : "Upload Paper Form image or PDF",
    "type" : "attachment",
    "required" : false,
    "repeats" : false
  }]
}

```
