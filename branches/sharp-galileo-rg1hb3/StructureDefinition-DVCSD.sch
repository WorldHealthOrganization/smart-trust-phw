<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile DVC
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:DVC/f:name</sch:title>
    <sch:rule context="f:DVC/f:name">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DVC/f:dob</sch:title>
    <sch:rule context="f:DVC/f:dob">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DVC/f:sex</sch:title>
    <sch:rule context="f:DVC/f:sex">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DVC/f:nationality</sch:title>
    <sch:rule context="f:DVC/f:nationality">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DVC/f:nid</sch:title>
    <sch:rule context="f:DVC/f:nid">
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:DVC/f:guardian</sch:title>
    <sch:rule context="f:DVC/f:guardian">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure']) &lt;= 1">extension with URL = 'http://smart.who.int/trust-phw/StructureDefinition/SelectiveDisclosure': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
