(* ::Package:: *)

(* ::This is a test package:: *)
(**)


BeginPackage["testPackage`"];

tempConverter::usage="tempConverter[f]";

Begin["`Private`"];

tempConverter[f_]:=N[(f-32)*5/9];

End[];

EndPackage[]; 
