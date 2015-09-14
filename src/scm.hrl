%%% The MIT License
%%%
%%% Copyright (C) 2013-2015 by Joseph Wayne Norton <norton@alum.mit.edu>
%%%
%%% Permission is hereby granted, free of charge, to any person obtaining a copy
%%% of this software and associated documentation files (the "Software"), to deal
%%% in the Software without restriction, including without limitation the rights
%%% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
%%% copies of the Software, and to permit persons to whom the Software is
%%% furnished to do so, subject to the following conditions:
%%%
%%% The above copyright notice and this permission notice shall be included in
%%% all copies or substantial portions of the Software.
%%%
%%% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
%%% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
%%% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
%%% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
%%% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
%%% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
%%% THE SOFTWARE.

-ifndef(scm).
-define(scm, true).

-define(SCM,            'scm').
-define(SCMVSN,         'scm-0.5.2'). % @TODO make this depend on git describe

-define(SCMIEXPORTS,    '$scmi_exports').
-define(SCMIPARAMSET,   1).
-define(SCMIPARAMCVT,   2).

-define(SCMLEXPORTS,    '$scml_exports').
-define(SCMLDYNWINDERS, '$scml_dynamic_winders').
-define(SCMLCURINPORT,  '$scml_current_input_port').
-define(SCMLCUROUTPORT, '$scml_current_output_port').
-define(SCMLCURERRPORT, '$scml_current_error_port').

-endif. % -ifndef(scm).
