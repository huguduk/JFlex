%%

%unicode 5.2
%public
%class UnicodeDerivedCoreProperties_ID_Start_5_2

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{ID_Start} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
