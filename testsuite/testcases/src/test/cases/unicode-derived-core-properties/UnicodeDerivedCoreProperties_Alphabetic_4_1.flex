%%

%unicode 4.1
%public
%class UnicodeDerivedCoreProperties_Alphabetic_4_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Alphabetic} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
