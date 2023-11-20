start:-
    writeln("================== 𝚆𝚎𝚕𝚌𝚘𝚖𝚎 𝚃𝚘 𝙲𝚘𝚕𝚕𝚎𝚐𝚎 𝚖𝚊𝚓𝚘𝚛 𝚛𝚎𝚌𝚘𝚖𝚖𝚎𝚗𝚍𝚊𝚝𝚒𝚘𝚗 𝚂𝚢𝚜𝚝𝚎𝚖 ===================="),nl,question1.

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

question22:-
    writeln('Are you  interested in studying the earth ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question22; 
    ((A=='yes')->
    question9;
    question23)).
    
%------------------------------------------------------------------------------------------------------------------      

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
question12:-
    writeln('Are you interested in studying the human body or other living organisms ? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question12; 
    ((A=='yes')->
    writeln('Your sutible major is: Biology'),abort;
    writeln('Your sutible major is: Chemsity'),abort)).


%------------------------------------------------------------------------------------------------------------------    

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
% 
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
question25:-
    writeln('When solving a problem, do you like to formalize things? '),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question25; 
    ((A=='yes')->
    question26;
    question3)).
    

%------------------------------------------------------------------------------------------------------------------
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

question29:-
    writeln('Are you also more interested in web development?'),
    writeln('(yes/no)'),
	read(A),
    (not(A=='yes'), not(A=='no') ->
    writeln("Invalid Input! You must write either yes or no."),question29; 
    ((A=='yes')->
    writeln('Your suitable major is: Computer Information Systems'),abort;
    writeln('Your suitable major is: Data Science'),abort)).

