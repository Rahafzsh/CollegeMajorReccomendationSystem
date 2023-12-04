start:-
    writeln("================== 𝚆𝚎𝚕𝚌𝚘𝚖𝚎 𝚃𝚘 𝙲𝚘𝚕𝚕𝚎𝚐𝚎 𝚖𝚊𝚓𝚘𝚛 𝚛𝚎𝚌𝚘𝚖𝚖𝚎𝚗𝚍𝚊𝚝𝚒𝚘𝚗 𝚂𝚢𝚜𝚝𝚎𝚖 ===================="),nl,question1.

% This rule presents the first question in our Expert System, which is "Are you interested in working in hands-on experimentation?"
% If the user answers yes, he will move to question 2. If he answers "no", he moves to question 3.  

question1:-
	writeln('Are you interested in working in hands-on experimentation?'),
    writeln('(yes/no)'),
	read(A),
	(not(A=='yes'), not(A=='no') ->
	writeln("Invalid Input! You must write either yes or no."),question1; 
    ((A=='yes')->
    question2;
    question3)).
    
%------------------------------------------------------------------------------------------------------------------ 
                                                                     
% This rule presents the second question in our Expert System, which is "Are you interested in pursuing a career in scientific research?"
% If the user answers yes, he will move to question 4. If he answers "no", he moves to question 5.

question2:-
    writeln('Are you interested in pursuing a career in scientific research?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question2; 
    ((A=='yes')->
    question4;
    question5)).

%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the fifth question in our Expert System, which is "Do you have knowledge in stocks?"
% If the user answers yes, he will move to question 16. If he answers "no", he moves to question 17.

question5:-
    writeln('Do you have knowledge in stocks?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question5; 
    ((A=='yes')->
    question16;
    question17)).
    
%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the sixteenth question in our Expert System, which is "Would you say you are creative?"
% If the user answers yes, he will move to question 18. If he answers "no", he moves on to question 19.

question16:-
    writeln('Would you say you are creative?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question16; 
    ((A=='yes')->
    question18;
    question19)).
    
%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the seventeenth question in our Expert System, which is "Can you handle setting in front a computer for more than 6 hours?"
% If the user answers yes, he will move to question 8. If he answers "no", he moves to question 4.

question17:-
    writeln('Can you handle setting in front a computer for more than 6 hours?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question17; 
    ((A=='yes')->
    question8;
    question4)).
    
%------------------------------------------------------------------------------------------------------------------    

% This rule presents the nineteenth question in our Expert System, which is "Are you a big-picture kind of person?"
% If the user answers "yes", the system prints: 'Your suitable major is: Management information system'. 
% If he answers "no", the system prints: 'Your suitable major is: Accounting'

question19:-
    writeln('Are you a big-picture kind of person?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question19; 
    ((A=='yes')->
    writeln('Your suitable major is: Management information system'),abort;
    writeln('Your suitable major is: Accounting'),abort)).
    
%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the eighteenth question in our Expert System, which is "Do you enjoy public speaking?"
% If the user answers "yes", he will move to question 20. If he answers "no", he moves to question 21.

question18:-
    writeln('Do you enjoy public speaking?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question18; 
    ((A=='yes')->
    question20;
    question21)).
    
%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the eighth question in our Expert System, which is "Do you enjoy coding?"
% If the user answers "yes", he will move to question 28. If he answers "no", he moves to question 14.

question8:-
    writeln('Do you enjoy coding?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question8; 
    ((A=='yes')->
    question28;
    question14)).

%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the thirteenth question in our Expert System, which is "Are you interested in robotics and machine learning?"
% If the user answers "yes", the system prints: 'Your suitable major is: Artificial intelligence'. 
% If he answers "no", the system prints: 'Your suitable major is: Computer science'

question13:-
    writeln('Are you interested in robotics and machine learning?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question13; 
    ((A=='yes')->
    writeln('Your suitable major is: Artificial intelligence'),abort;
    writeln('Your suitable major is: Computer science'),abort)).
    
%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the fourteenth question in our Expert System, which is "Do you prefer taking database courses ?"
% If the user answers "yes", he will move to question 29. If he answers "no", he moves to question 15.

question14:-
    writeln('Do you prefer taking database courses ?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question14; 
    ((A=='yes')->
    question29;
    question15)).

%------------------------------------------------------------------------------------------------------------------ 

% This rule presents the fifteenth question in our Expert System, which is "Do you have an interest in vulnerabilities and bugs in software?"
% If the user answers "yes", the system prints: 'Your suitable major is: Cyber security'. 
% If he answers "no", the system prints: 'Your suitable major is: Computer science'

question15:-
    writeln(' Do you have an interest in vulnerabilities and bugs in software?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question15; 
    ((A=='yes')->
    writeln('Your suitable major is: Cyber security'),abort;
    writeln('Your suitable major is: Computer science'),abort)).
    
%------------------------------------------------------------------------------------------------------------------

% This rule presents the third question in our Expert System, which is "Do you consider yourself a leader?"
% If the user answers "yes", he will move to question 6. If he answers "no", he moves to question 7.

question3:-
    writeln(' Do you consider yourself a leader?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question3; 
    ((A=='yes')->
    question6;
    question7)).

%------------------------------------------------------------------------------------------------------------------    

% This rule presents the sixth question in our Expert System, which is "Are you interested in entrepreneurship and starting your own business?"
% If the user answers "yes", he will move to question 5. If he answers "no", he moves to question 7.

question6:-
    writeln('Are you interested in entrepreneurship and starting your own business?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question6; 
    ((A=='yes')->
    question5;
    question7)).

%------------------------------------------------------------------------------------------------------------------    

% This rule presents the seventh question in our Expert System, which is "Do you like puzzles, or are you a problem solver?"
% If the user answers "yes", he will move to question 8. If he answers "no", he moves to question 9.

question7:-
    writeln(' Do you like puzzles, or are you a problem solver?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question7; 
    ((A=='yes')->
    question8;
    question9)).
    
%------------------------------------------------------------------------------------------------------------------    

% This rule presents the fourth question in our Expert System, which is "Are you curious what is the materials you encounter in daily life and their properties?"
% If the user answers "yes", he will move to question 22. If he answers "no", he moves to question 23.

question4:-
    writeln('Are you curious what is the materials you encounter in daily life and their properties?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question4; 
    ((A=='yes')->
    question22;
    question23)).
    
%------------------------------------------------------------------------------------------------------------------        

% This rule presents the twentysecond question in our Expert System, which is "Are you interested in studying the earth ? "
% If the user answers "yes", he will move to question 9. If he answers "no", he moves to question 23.

question22:-
    writeln('Are you interested in studying the earth ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question22; 
    ((A=='yes')->
    question9;
    question23)).
    
%------------------------------------------------------------------------------------------------------------------      

% This rule presents the nineth question in our Expert System, which is "Do you like working in nature and living things ?"
% If the user answers "yes", he will move to question 10. If he answers "no", he moves to question 11.

question9:-
    writeln('Do you like working in nature and living things ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question9; 
    ((A=='yes')->
    question10;
    question11)).


%------------------------------------------------------------------------------------------------------------------       

% This rule presents the tenth question in our Expert System, which is "Would you be open to working in the medical field?"
% If the user answers "yes", he will move to question 12. 
% If he answers "no", the system prints: 'Your suitable major is: Physics'

question10:-
    writeln('Would you be open to working in the medical field? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question10; 
    ((A=='yes')->
    question12;
    writeln('Your sutible major is: Physics'),abort)).
    
%------------------------------------------------------------------------------------------------------------------       

% This rule presents the eleventh question in our Expert System, which is "Are you interested in studying pharmacology and drug development?"
% If the user answers "yes", the system prints: 'Your suitable major is: Chemistry'
% If he answers "no", he will move to question 23.

question11:-
    writeln('Are you interested in studying pharmacology and drug development? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question11; 
    ((A=='yes')->
    writeln('Your suitable major is: Chemistry'),abort;
    question23)).
    
%------------------------------------------------------------------------------------------------------------------            

% This rule presents the twelfeth question in our Expert System, which is "Are you interested in studying the human body or other living organisms ?"
% If the user answers "yes", the system prints: 'Your suitable major is: Biology'. 
% If he answers "no", the system prints: 'Your suitable major is: Chemistry'

question12:-
    writeln('Are you interested in studying the human body or other living organisms ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question12; 
    ((A=='yes')->
    writeln('Your sutible major is: Biology'),abort;
    writeln('Your sutible major is: Chemsitry'),abort)).


%------------------------------------------------------------------------------------------------------------------    

% This rule presents the twentieth question in our Expert System, which is "Do you consider yourself a salesmen?"
% If the user answers "yes", the system prints: 'Your suitable major is: Marketing'. 
% If he answers "no", the system prints: 'Your suitable major is: Accounting'

question20:-
    writeln('Do you consider yourself a salesmen? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question20; 
    ((A=='yes')->
    writeln('Your suitable major is: Marketing'),abort;
    writeln('Your suitable major is: Accounting'),abort)).

%------------------------------------------------------------------------------------------------------------------    

% This rule presents the twentyfirst question in our Expert System, which is "Do you like to handle financial management risks?"
% If the user answers "yes", the system prints: 'Your suitable major is: Finance'. 
% If he answers "no", the system prints: 'Your suitable major is: Marketing'

question21:-
    writeln('Do you like to handle financial management risks? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question21; 
    ((A=='yes')->
    writeln('Your sutible major is: Finance'),abort;
    writeln('Your sutible major is: Marketing'),abort)).

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentythird question in our Expert System, which is "Do you like constructing theories? "
% If the user answers "yes", he will move to question 24. If he answers "no", he moves to question 25.

question23:-
    writeln('Do you like constructing theories? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question23; 
    ((A=='yes')->
    question24;
    question25)).
    

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentyfourth question in our Expert System, which is "Are you interested in the study of space and the universe?"
% If the user answers "yes", he will move to question 27. If he answers "no", he moves to question 25.

question24:-
    writeln('Are you interested in the study of space and the universe? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question24; 
    ((A=='yes')->
    question27;
    question25)).
    

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentyfifth question in our Expert System, which is "When you solving a problem, do you like to formalize things?"
% If the user answers "yes", he will move to question 26. If he answers "no", he moves to question 3.

question25:-
    writeln('When you solving a problem, do you like to formalize things? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question25; 
    ((A=='yes')->
    question26;
    question3)).
    

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentysixth question in our Expert System, which is "Are you comfortable with complex math?"
% If the user answers "yes", the system prints: 'Your suitable major is: Mathematics'. 
% If he answers "no", the system prints: 'Your suitable major is: Physics'

question26:-
    writeln('Are you comfortable with complex math? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question26; 
    ((A=='yes')->
    writeln('Your suitable major is: Mathematics'),abort;
    writeln('Your suitable major is: Physics'),abort)).
    

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentyseventh question in our Expert System, which is "Are you interested in electronics ?"
% If the user answers "yes", the system prints: 'Your suitable major is: Physics'. 
% If he answers "no", the system prints: 'Your suitable major is: Mathematics'

question27:-
    writeln('Are you interested in electronics ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question27; 
    ((A=='yes')->
    writeln('Your suitable major is: Physics'),abort;
    writeln('Your suitable major is: Mathematics'),abort)).
    

%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentyeighth question in our Expert System, which is "Do you enjoy analyzing, testing, and evaluate existing network systems ?"
% If the user answers "yes", the system prints: 'Your suitable major is: Information Technology'. 
% If he answers "no", he will move to question 13.

question28:-
    writeln('Do you enjoy analyzing, testing, and evaluate existing network systems ?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question28; 
    ((A=='yes')->
    writeln('Your suitable major is: Information Technology'),abort;
    question13)).


%------------------------------------------------------------------------------------------------------------------

% This rule presents the twentyninth question in our Expert System, which is "Are you also more interested in web development?"
% If the user answers "yes", the system prints: 'Your suitable major is: Computer Information Systems'. 
% If he answers "no", the system prints: 'Your suitable major is: Data Science'

question29:-
    writeln('Are you also more interested in web development?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question29; 
    ((A=='yes')->
    writeln('Your suitable major is: Computer Information Systems'),abort;
    writeln('Your suitable major is: Data Science'),abort)).

