// The MIT License
//
// Copyright (C) 2013-2014 by Joseph Wayne Norton <norton@alum.mit.edu>
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#include "scmi_env_lib.h"

ERL_NIF_TERM scmi_env_atom_ = 0;
ERL_NIF_TERM scmi_env_atom_true = 0;
ERL_NIF_TERM scmi_env_atom_false = 0;
ERL_NIF_TERM scmi_env_atom_mid = 0;

bool
scmi_env_lib_init(ErlNifEnv* env)
{
    scmi_env_atom_ = enif_make_atom(env, "");
    scmi_env_atom_true = enif_make_atom(env, "true");
    scmi_env_atom_false = enif_make_atom(env, "false");
    scmi_env_atom_mid = enif_make_atom(env, "mid");

    return true;
}
