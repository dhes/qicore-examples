This is the repository that holds fsh example files from cqf-ccc. The intent is to import the existing testing sample patients, then hopefully create more sample patients in the fsh format. There are two pairs of patients, one for CQM and one for CDQ. 

The structure of this project was generated by `sushi ini`. To this structure I have added a `verified-fsh` directory. I use this to store fsh versions of example files from other sources. For instance there is a `cqframwork/cqf-ccc` public repository with four sets of sample data, two sets each for testing CQM and CDS. So the structure of this folder is `verified-fsh/cqf-ccc` with CDS and CQM directories below that and all of the FSH file below that in a file structure that the sushi command recognized. Then to validate all of the fsh files in that directory, add the directory path to the sushi command e.g. 
```
sushi verified-fsh/cqf-ccc/CDS/should-screen-ccs
```
This will also create a collection of corresponding json files in a directory `fsh-generated`. i.e. `verified-fsh/cqf-ccc/CDS/should-screen-ccs`. 

The workflow starts at the actual `cqf-ccc` repository which contains the json source files below the input/test directory. `cqf-ccc` has four subdirectories at the next level each representing a different FHIR resource or method. Down from those one level are directories named after the cql libraries that they test. Down from those are example files including jsons of resources likePatient, Procedure, Encounter and others. Examples get reused in different directories. In the case of `cqf-ccc` there on two distinct sets of example each which an example of `screening-done` and `screening-needed`. GoFSH is with the fsh source directory as an argument. Remember were are still in the `cqf-ccc` project root. That creates a directory That creates a GoFSH directory in the root of `cqf-ccc`. Confusingly, the next directory down in `input`; then `fsh` then the generated fsh content. copy the `input` file with all it subdirectories and files, and paste it beneath `verified-fsh/your-project/name-of-example. Finally, run `sushi path/to/generated/fsh` wher the path leads to the `input` directory avove your newly pasted fsh code. The will identify any error that may need to be correct in the fsh. I found error with `dateTime` values in the cqf-ccc repository. 

Now you have fsh example files that you can modify or clone. You also with have corresponding json files in the auto-generated `fsh-generated` directory. 

Now we have the validator-cli.jar in the `input-cache` directory. Let's try some commands:

```
java -jar input-cache/validator_cli.jar verified-fsh/cqf-bcc/no-screening-needed-procedure-current/fsh-generated/resources/Encounter-should-not-screen-bcs-4.json
```