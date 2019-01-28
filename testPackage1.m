(* ::Package:: *)

(* ::This is a test package:: *)
(**)


BeginPackage["testPackage`"];

timesTwo::usage="timesTwo[a, b], return a*b";

Begin["`Private`"];

timesTwo[a_, b_] := Times[a, b];

End[];

EndPackage[]; 
