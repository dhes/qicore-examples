Instance: should-screen-bcs-5
InstanceOf: GuidanceResponse
Usage: #example
* contained[0] = expected
* contained[+] = screening-recommended
* moduleCanonical = "http://fhir.org/guides/cqf/ccc/PlanDefinition/ColorectalCancerScreeningCDS"
* status = #success
* subject = Reference(should-screen-bcs)
* result = Reference(expected)