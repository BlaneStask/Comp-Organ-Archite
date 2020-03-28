/ Desciption: This program traverses a string and outputs each 
/ character. The string is terminated with a null.
/ Note: By changing the output window control setting
/ to "no linefeeds" the text will print in a single
/ line, rather than in a column of single characters.

	ORG 100
Getch,  LoadI      Chptr          / Load the character found at address chptr.
	Skipcond   400	    / If the character is a null, we are done.
	Jump       Outp	   / Otherwise, proceed with operation.
	Halt
Outp,   Output		    / Output the character.
	Load       Chptr	  / Move pointer to next character.
	Add	One		
	Store      Chptr
	Jump       Getch
One,    Hex	0001
Chptr,  Hex	10B
String, Dec	072  / H
	Dec	101  / e
	Dec	108  / l
	Dec	108  / l 
	Dec	111  / o
	Dec	032  / [space]
	Dec	119  / w
	Dec	111  / o
	Dec	114  / r
	Dec	108  / l
	Dec	100  / d
	Dec	033  / !
	Dec	000  / [null]
        END
