Patient CDS/should-not-screen is the same as patient CQM/numer. May sound a little strange but it makes sense because a patient is only in the numerator if they have been screened. 

To me `should-screen` is more descriptive than `numer`. 

More important - we really only have two examples. 

`has-been-screened` might be a good description of patient who meet the screening criteria AND have been screened. 

So in this repository we have two examples. Both meet screening criteria (?initial population) and both have had colonoscopy. But in one case the colonoscopy is too long ago. 

For testing purposes there should be a patient who is too old and a patient who is too young. Then there should be a patient who has colon cancer. Then iterate through each condition and create an example of true and false. 

So in clones of this project you don't need two directories CDS and CQM. Just understand that `should-not screen` is `candidate-with-screening-satisfied` and `should-screen` is `candidate-with-screening-overdue`. 

The language for `"Is Recommendation Applicable"` in the CQL of cqf-ccc is not the way I want it. "Is Recommendation Applicable" to me means "Denominator" but it is being used as "Is a candidate but screening not done or overdue". I'm going to change that in cqf-bcc and maybe circle back and change it in my cqf-ccc repository. Then I'll have to make it dhes/cqf-ccc.
