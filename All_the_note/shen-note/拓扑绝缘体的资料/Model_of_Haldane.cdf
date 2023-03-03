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
NotebookDataLength[      4623,        115]
NotebookOptionsPosition[      4919,        107]
NotebookOutlinePosition[      5400,        127]
CellTagsIndexPosition[      5357,        124]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`tnnn$$ = 0, $CellContext`\[Phi]nnn$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`tnnn$$], 0, 1, 0.1}, {
      Hold[$CellContext`\[Phi]nnn$$], 0, 2 Pi, 0.15707963267948966`}}, 
    Typeset`size$$ = {628., {113., 118.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`tnnn$13965$$ = 0, $CellContext`\[Phi]nnn$13966$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`tnnn$$ = 0, $CellContext`\[Phi]nnn$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`tnnn$$, $CellContext`tnnn$13965$$, 0], 
        Hold[$CellContext`\[Phi]nnn$$, $CellContext`\[Phi]nnn$13966$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot3D[
        Sort[
         Eigenvalues[
          ReplaceAll[
           ReplaceAll[
            ReplaceAll[{{$CellContext`t1 Sum[
                 
                 Cos[$CellContext`kx 3^Rational[1, 2] 
                   Cos[2 (Pi/3) $CellContext`n] + 
                  3^Rational[1, 2] $CellContext`ky 
                   Sin[2 (Pi/
                    3) $CellContext`n] - $CellContext`\[Phi]], \
{$CellContext`n, 0, 2}], (-$CellContext`t) Sum[
                 Exp[
                 I $CellContext`kx Cos[Pi/2 + 2 (Pi/3) $CellContext`n] + 
                  I $CellContext`ky 
                   Sin[Pi/2 + 2 (Pi/3) $CellContext`n]], {$CellContext`n, 0, 
                  2}]}, {(-$CellContext`t) Sum[
                 
                 Exp[(-I) $CellContext`kx Cos[Pi/2 + 2 (Pi/3) $CellContext`n] - 
                  I $CellContext`ky 
                  Sin[Pi/2 + 2 (Pi/3) $CellContext`n]], {$CellContext`n, 0, 
                  2}], $CellContext`t1 Sum[
                 Cos[$CellContext`kx 3^Rational[1, 2] 
                   Cos[2 (Pi/3) $CellContext`n] + 
                  3^Rational[1, 2] $CellContext`ky 
                   Sin[2 (Pi/
                    3) $CellContext`n] + $CellContext`\[Phi]], \
{$CellContext`n, 0, 
                  2}]}}, $CellContext`t1 -> $CellContext`tnnn$$], \
$CellContext`\[Phi] -> $CellContext`\[Phi]nnn$$], $CellContext`t -> 
           1.]]], {$CellContext`kx, -(4 Pi/(3 3^Rational[1, 2])), 4 Pi/(3 
         3^Rational[1, 2])}, {$CellContext`ky, -(2 Pi/3), 2 Pi/3}, 
        RegionFunction -> 
        Function[{$CellContext`x, $CellContext`y, $CellContext`z}, 
          
          And[-(2 Pi/3) < $CellContext`y < 
           2 Pi/3, (-4) (Pi/3) < $CellContext`y + 
            3^Rational[1, 2] $CellContext`x < 
           4 (Pi/3), (-4) (Pi/3) < $CellContext`y - 
            3^Rational[1, 2] $CellContext`x < 4 (Pi/3)]]], 
      "Specifications" :> {{$CellContext`tnnn$$, 0, 1, 
         0.1}, {$CellContext`\[Phi]nnn$$, 0, 2 Pi, 0.15707963267948966`}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{677., {173., 178.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{721.86, 363.59000000000003`},
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
Cell[1235, 30, 3680, 75, 353, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Iw0PbmFeMJhr2AgFdbZSQho7 *)
