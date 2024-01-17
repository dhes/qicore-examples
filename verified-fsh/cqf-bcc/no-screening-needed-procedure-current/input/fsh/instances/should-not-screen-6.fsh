Instance: should-not-screen-6
InstanceOf: GuidanceResponse
Usage: #example
* contained[0] = expected
* contained[+] = screening-not-recommended
* moduleCanonical = "http://fhir.org/guides/cqf/ccc/PlanDefinition/ColorectalCancerScreeningCDS"
* status = #success
* subject = Reference(should-not-screen)
* result = Reference(expected)