// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Oladipo Ojo';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

String sentence = 'Hello Hello Salesforce Salesforce';
List<String> splitSentence = sentence.split(' ');
System.debug(splitSentence);
Set<String> removeDuplicates = new Set<String>(splitSentence);
System.debug(removeDuplicates);
String joinedWord = String.join(removeDuplicates, ' ');
System.debug(joinedWord);