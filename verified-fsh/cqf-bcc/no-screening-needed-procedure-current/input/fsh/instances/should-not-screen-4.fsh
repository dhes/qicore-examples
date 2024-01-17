Instance: should-not-screen-4
InstanceOf: Encounter
Usage: #example
* subject = Reference(should-not-screen)
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #completed
* class = $v3-ActCode#AMB "ambulatory"
* type = $cpt#99202
* period.start = 2022-05-30T00:00:00-00:00
* period.end = 2022-05-31T00:00:00-00:00