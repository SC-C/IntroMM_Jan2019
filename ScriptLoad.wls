#!/usr/bin/env wolframscript
(* ::Package:: *)

data = RandomVariate[MultivariatePoissonDistribution[1, {3, 6}], 1000];
plotting=Histogram3D[data, 20, "ProbabilityDensity", Background->LightBlue];
Print[plotting]
