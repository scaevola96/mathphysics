#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(* ValidPartitionQ returns True or False depending on whether partition list satisfies non decreasing and non negativity condition *)*)
(*ValidPartitionQ[partition_]:=VectorQ[partition,(IntegerQ[#]&&NonNegative[#])&]&&Apply[GreaterEqual,partition] *)


(* ::Input:: *)
(*(* ValidPartitionQ generates return Vandermonde matrix for list of variables {Subscript[x, 1],Subscript[x, 2]...,Subscript[x, n]} *)*)
(*VandermondeMatrix[variables_List]:=Module[{n=Length[variables]},Outer[Power,variables,Range[0,Length[variables]-1]]]*)


(* ::Input:: *)
(*(* SchurPolynomial returns Schur's polynomial Subscript[s, \[Lambda]](x) for partition \[Lambda] {Subscript[\[Lambda], 1],Subscript[\[Lambda], 2]...,Subscript[\[Lambda], n]} and list of variables {Subscript[x, 1],Subscript[x, 2]...,Subscript[x, n]} *)*)
(*SchurPolynomial[partition_List?validPartitionQ,variables_List]/;Length[partition]<=Length[variables]:=Module[*)
(*{n=Length[variables]},*)
(*Cancel[Det[Outer[Power,variables,PadLeft[Reverse[partition],Length[variables] ]+Range[0,Length[variables] -1]]]/Det[vandermonde[variables]]]*)
(*]*)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*SchurPolynomial[{2,1,1},{Subscript[x, 1],Subscript[x, 2],Subscript[x, 3]}]*)


(* ::Input:: *)
(**)
