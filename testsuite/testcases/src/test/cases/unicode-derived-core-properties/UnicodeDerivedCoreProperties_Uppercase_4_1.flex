%%

%unicode 4.1
%public
%class UnicodeDerivedCoreProperties_Uppercase_4_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Uppercase} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
