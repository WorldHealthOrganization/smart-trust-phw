# Artifact Index - GDHCN Trust Network - Personal Health Wallet v0.1.0

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* **Artifact Index**

## Artifact Index

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Requirements: Actor Definitions 

The following artifacts define the types of individuals and/or systems that will interact as part of the use cases covered by this implementation guide.

| | |
| :--- | :--- |
| [Consent Registry](ActorDefinition-ConsentRegistry.md) | [IHE PCF Consent Registry](https://profiles.ihe.net/ITI/PCF/volume-1.html#153112-consent-registry) actor |
| [Holder](ActorDefinition-Holder.md) | Holder (person) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html) |
| [Issuer](ActorDefinition-Issuer.md) | Issuer (system) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html) |
| [Receiver](ActorDefinition-Receiver.md) | Receiver (system) of [Verifiable Health Certificate](https://smart.who.int/trust/concepts.html#verifiable-digital-health-certificate) or [Verifiable Health Link](https://build.fhir.org/ig/IHE/ITI.VHL/branches/master/index.html) |
| [Trust Network Anchor](ActorDefinition-TrustNetworkAnchor.md) | Trust Anchor which receives and distributes PKI-material within a Trust Network |
| [Trust Network Participant](ActorDefinition-TrustNetworkParticipant.md) | Trust Network Participant which publishes and or receives PKI-material within a Trust Network |

### Requirements: Formal Requirements 

The following artifacts describe the specific requirements to be met by systems compliant with the implementation guide.

| | |
| :--- | :--- |
| [Accept mTLS](Requirements-accept-mtls-connection.md) | Accept an mTLS in order to conduct further transactions under a secure channel |
| [Distribute PKI material](Requirements-distribute-pki-material.md) | Make received trust material available through a distrubution point to a Trust Network Participant |
| [Initiate mTLS](Requirements-initiate-mtls-connection.md) | Initiate an mTLS in order to conduct further transactions under a secure channel |
| [Provide VHL or VDHC](Requirements-provide-a-vhl-to-a-receiver.md) | Is able to provide a VHL authorization mechanism or a VDHC to a VHL Receiver |
| [Publish PKI material](Requirements-publish-pki-material.md) | Publish trust material to a Trust Anchor |
| [Receive PKI material](Requirements-receive-pki-material.md) | Receive trust material from a Trust Network Participant, for distribution within the Trust Network |
| [Receive VHL or VDHC](Requirements-receive-a-vhl.md) | Is able to receive a VHL authorization mechanism or a VDHC from a Holder |
| [Retrieve PKI material](Requirements-retrieve-pki-material.md) | Retrieve PKI material from a distribution point |

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [DVC](StructureDefinition-DVC.md) | Data elements for Digital Vaccination Certificate. |
| [DVC - Vaccine Details](StructureDefinition-DVCVaccineDetails.md) | Vaccine Data elements for the Digital Vaccination Certificates |
| [DVC HCERT Payload](StructureDefinition-DVCMin.md) | Minimal DVC payload for use within an HCERT Payload |
| [DVC HCERT Payload for PreQual DB](StructureDefinition-DVCMinVaccineDetailsPreQual.md) | DVC payload for a minimal DVC for use within an HCERT Payload using the WHO PreQual Vaccine Database |
| [DVC HCert Vaccine Details (Minimal)](StructureDefinition-DVCMinVaccineDetails.md) | DVC Vaccine Details for a minimal DVC payload for use within an HCERT Payload |
| [DVC Vaccine Details with Selective Disclosure](StructureDefinition-VaccineDetailsSD.md) | DVC Vaccine Details with Selective Disclosure |
| [DVC with Selective Disclosure](StructureDefinition-DVCSD.md) | DVC with Selective Disclosure |
| [DVCMinPreQual](StructureDefinition-DVCMinPreQual.md) | DVC payload minimized for use within an HCERT Payload with the WHO PreQual Vaccine Database |
| [Health Link Payload (DRAFT)](StructureDefinition-HealthLinkPayload.md) | Health Link Payload (DRAFT)A Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) |
| [PreQual](StructureDefinition-DVCPreQual.md) | Data elements for the Digital Vaccine Certificate using WHO Vaccine PreQualification database |
| [PreQual - Vaccine Details](StructureDefinition-DVCVaccineDetailsPreQual.md) | Vaccine Data elements from the Pre Qual Database |
| [SMART Health Link Payload (DRAFT)](StructureDefinition-SMARTHealthLinkPayload.md) | SMART Health Link Payload (DRAFT)This logical model constrains the Health Link Payload for a SMART Health LinkA SMART Health Link URI is generated from this payload according to the algorithm documented [here](https://build.fhir.org/ig/HL7/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) |
| [Smart Health Link (DRAFT)](StructureDefinition-SmartHealthLink.md) | Smart Health Link URI (DRAFT)Logical Model to represent a SMART Health Link as its URI. It is generated from the content of the SMART Health Link Payload. |
| [Verifiable Health Link Payload (DRAFT)](StructureDefinition-VerifiableHealthLinkPayload.md) | Verifiable Health Link Payload (DRAFT)This logical model constrains the Health Link Payload for a Verifiable Health Link |

### Structures: Questionnaires 

These define forms used by systems conforming to this implementation guide to capture or expose data to end users.

| | |
| :--- | :--- |
| [DVC Model Questionnaire](Questionnaire-PreQual.md) | Questionnaire for DVC Logical Model with the WHO PreQual DB |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [DVC - Profile for Digital Vaccination Cards for Immunization for IPS. Note that no Product Catalog has been set](StructureDefinition-Immunization-uv-ips-DVC.md) | This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database |
| [DVC - WHO PreQual Immunization for IPS](StructureDefinition-Immunization-uv-ips-PreQual.md) | This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates using the WHO PreQual Database |
| [DVC Certificate - DVC Bundle for Digital Vaccine Certificates](StructureDefinition-Bundle-uv-ips-DVC.md) | Profile of the IPS Bundle for representing digital vaccination certificates |
| [DVC Certificate - IPS Bundle for WHO PreQual Databae](StructureDefinition-Bundle-uv-ips-PreQual.md) | Profile of the IPS Bundle for representing digital vaccination certificates from WHO PreQual Databae |
| [DVC Certificate - IPS Composition ](StructureDefinition-Composition-uv-ips-DVC.md) | Profile of the IPS Composition for representing digital vaccination certificates with |
| [DVC Certificate - IPS Composition for WHO PreQual Database](StructureDefinition-Composition-uv-ips-PreQual.md) | Profile of the IPS Composition for representing digital vaccination certificates with WHO PreQual Database |
| [DVC Immunization](StructureDefinition-DVCImmunization.md) | This profile represents a vaccination record for Digital Vaccine Certificates |
| [DVC Immunization with Selective Disclosure](StructureDefinition-DVCSDImmunization.md) | DVC Immunization with Selective Disclosure |
| [DVC Patient](StructureDefinition-DVCPatient.md) | DVC Patient |
| [DVC Patient with Selective Disclosure](StructureDefinition-DVCSDPatient.md) | DVC Patient with Selective Disclosure |
| [DVC document Bundle with Selective Disclosure](StructureDefinition-DVCSDBundle.md) | DVC document Bundle with Selective Disclosure for each entry |
| [Digital Vaccination Certificate - Bundle](StructureDefinition-DVCBundle.md) | Digital Vaccination Certificate - Bundle |
| [Digital Vaccination Certificate - Composition](StructureDefinition-DVCComposition.md) | Digital Vaccination Certificate - Composition |
| [Digital Vaccination Certificate - Composition](StructureDefinition-DVCSDComposition.md) | Digital Vaccination Certificate - Composition |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [DoseNumberCodeableConcept](StructureDefinition-DoseNumberCodeableConcept.md) | Dose Number |
| [SGActorExt](StructureDefinition-SGActorExt.md) | Smart Guidelines Actor Reference extension |
| [SelectiveDisclosure](StructureDefinition-SelectiveDisclosure.md) | Guidance that a document signing service with selective disclosure support (e.g. SD-JWT) should perform a selective disclosure of the content of the containing node of the extension in the JSON representation of the FHIR instance.The code value should be from a code system containing appropriate disclosure statements for the use case. The disclosure statement should describe the content that is to be disclosed at that node. For example a code such as 'disclose-date-of-birth' or 'disclose-vaccine-history'. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [DVC - Vaccines](ValueSet-DVCVaccines.md) | This value set includes codes from ICD |
| [Disclosure Statements](ValueSet-DisclosureStatements.md) | Disclosure Statements value set |
| [HL.TYPE ValueSet ](ValueSet-HL.TYPE.md) | ValueSet of HL Type Codes |
| [Relationship Status for Contact in Patient](ValueSet-DVCRelationshipStatus.md) | Relationship Status for Contact in Patient |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Disclosure Statements](CodeSystem-DisclosureStatements.md) | Disclosure Statement Code System |
| [HL Type CodeSystem](CodeSystem-HL.TYPE.md) | CodeSystem for Health Link Type that has codes classifying type of Smart Health Link |
| [Relationship Status for Contact in Patient](CodeSystem-DVCRelationshipStatus.md) | Relationship Status for Contact in Patient |
| [Smart Guidelines Documentation Section](CodeSystem-DocumentationSections.md) | CodeSystem for Smart Guidelines Documentation Section to autogenerate documentation from artifacts |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [DVCDocExample](Bundle-DVCDocExample.md) | Example ICVP Document |
| [DVCDocSDExample](Bundle-DVCDocSDExample.md) | Example ICVP Document |
| [DVCExample](Binary-DVCExample.md) | Example DVC model |
| [ExampleManufacturerOrg](Organization-ExampleManufacturerOrg.md) |  |

