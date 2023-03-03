(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[      7514,        176]
NotebookOptionsPosition[      7822,        168]
NotebookOutlinePosition[      8290,        188]
CellTagsIndexPosition[      8247,        185]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n0$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n0$$], 1, 80, 1}}, Typeset`size$$ = {
    613., {94., 98.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`n0$957$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n0$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n0$$, $CellContext`n0$957$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> {
        Show[{$CellContext`band, 
          Graphics[{Thick, 
            Darker[Green], 
            Line[{{2.5, -10}, {2.5, 10}}]}], 
          Graphics[{Red, 
            
            Disk[{2.5, Part[$CellContext`vector, 1, $CellContext`n0$$] - 
              10000}, 0.15]}]}], 
        ListPlot[
         Table[
          Abs[
           
           Part[$CellContext`vectornormal, $CellContext`n0$$, 
            2 $CellContext`i + 1]], {$CellContext`i, 0, 40 - 1}], Joined -> 
         True, PlotStyle -> Black, PlotRange -> {0, 30/30}]}, 
      "Specifications" :> {{$CellContext`n0$$, 1, 80, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{662., {140., 145.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`num = 40; $CellContext`numk = 
        30; $CellContext`ham = 
        Table[0, {$CellContext`i0, 1, 2 $CellContext`num}, {$CellContext`j0, 
           1, 2 $CellContext`num}]; 
       For[$CellContext`j = 0, $CellContext`j <= $CellContext`num - 1, 
         Increment[$CellContext`j], AddTo[
           Part[$CellContext`ham, 2 $CellContext`j + 1, 2 $CellContext`j + 1], 
           Plus[10000]]; AddTo[
           Part[$CellContext`ham, 2 $CellContext`j + 2, 2 $CellContext`j + 2], 
           Plus[10000]]; AddTo[
           
           Part[$CellContext`ham, 2 $CellContext`j + 1, 2 $CellContext`j + 
            2], (-$CellContext`t) Exp[I $CellContext`k/2] - $CellContext`t 
           Exp[-(I $CellContext`k/2)]]; AddTo[
           
           Part[$CellContext`ham, 2 $CellContext`j + 2, 2 $CellContext`j + 
            1], (-$CellContext`t) Exp[-(I $CellContext`k/2)] - $CellContext`t 
           Exp[I $CellContext`k/2]]; 
         If[$CellContext`j < $CellContext`num - 1, AddTo[
             
             Part[$CellContext`ham, 2 $CellContext`j + 1, 
              2 ($CellContext`j + 1) + 2], -$CellContext`t]; AddTo[
             
             Part[$CellContext`ham, 2 ($CellContext`j + 1) + 2, 
              2 $CellContext`j + 1], -$CellContext`t]; Null]; AddTo[
           
           Part[$CellContext`ham, 2 $CellContext`j + 1, 2 $CellContext`j + 
            1], (-$CellContext`t1) 
            Exp[I $CellContext`k + I $CellContext`\[Phi]] - $CellContext`t1 
           Exp[(-I) $CellContext`k - I $CellContext`\[Phi]]]; AddTo[
           
           Part[$CellContext`ham, 2 $CellContext`j + 2, 2 $CellContext`j + 
            2], (-$CellContext`t1) 
            Exp[I $CellContext`k - I $CellContext`\[Phi]] - $CellContext`t1 
           Exp[(-I) $CellContext`k + I $CellContext`\[Phi]]]; 
         If[$CellContext`j < $CellContext`num - 1, AddTo[
             
             Part[$CellContext`ham, 2 $CellContext`j + 1, 
              2 ($CellContext`j + 1) + 1], (-$CellContext`t1) 
              Exp[I $CellContext`\[Phi] - 
                I ($CellContext`k/2)] - $CellContext`t1 
             Exp[I ($CellContext`k/2) - I $CellContext`\[Phi]]]; AddTo[
             
             Part[$CellContext`ham, 2 ($CellContext`j + 1) + 1, 
              2 $CellContext`j + 1], (-$CellContext`t1) 
              Exp[(-I) $CellContext`\[Phi] + 
                I ($CellContext`k/2)] - $CellContext`t1 
             Exp[(-I) ($CellContext`k/2) + I $CellContext`\[Phi]]]; AddTo[
             Part[$CellContext`ham, 2 $CellContext`j + 2, 
              2 ($CellContext`j + 1) + 2], (-$CellContext`t1) 
              Exp[(-I) ($CellContext`k/2) - 
                I $CellContext`\[Phi]] - $CellContext`t1 
             Exp[I ($CellContext`k/2) + I $CellContext`\[Phi]]]; AddTo[
             
             Part[$CellContext`ham, 2 ($CellContext`j + 1) + 2, 
              2 $CellContext`j + 2], (-$CellContext`t1) 
              Exp[I ($CellContext`k/2) + 
                I $CellContext`\[Phi]] - $CellContext`t1 
             Exp[(-I) ($CellContext`k/2) - I $CellContext`\[Phi]]]; 
           Null]]; $CellContext`energy = Table[
          Sort[
           Eigenvalues[
            ReplaceAll[
             ReplaceAll[
              ReplaceAll[
               
               ReplaceAll[$CellContext`ham, $CellContext`t -> 
                1.], $CellContext`t1 -> 
               0.2], $CellContext`k -> $CellContext`k0], $CellContext`\[Phi] -> 
             Pi/2]]], {$CellContext`k0, -Pi, Pi, 
           2 (Pi/$CellContext`numk)}]; $CellContext`band = ListPlot[
          
          Table[{(($CellContext`k0 - 1)/$CellContext`numk) 2 Pi - Pi, 
            Part[$CellContext`energy, $CellContext`k0, $CellContext`i0] - 
            10000}, {$CellContext`i0, 1, 
            2 $CellContext`num}, {$CellContext`k0, 1, $CellContext`numk + 1}],
           Joined -> True, PlotStyle -> Black]; $CellContext`vector = 
        Eigensystem[
          ReplaceAll[
           ReplaceAll[
            ReplaceAll[
             
             ReplaceAll[$CellContext`ham, $CellContext`t -> 
              1.], $CellContext`t1 -> 0.2], $CellContext`k -> 
            2.5], $CellContext`\[Phi] -> Pi/2]]; $CellContext`vectornormal = 
        Table[Part[$CellContext`vector, 2, $CellContext`i]/Dot[
            Conjugate[
             Part[$CellContext`vector, 2, $CellContext`i]], 
            Part[$CellContext`vector, 2, $CellContext`i]]^
          Rational[1, 2], {$CellContext`i, 1, 2 $CellContext`num}]; Null}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{705.96, 295.61},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 6583, 136, 287, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 9wpAPMX3fgFkXB1zCI4tXsOf *)
