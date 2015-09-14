

# Module scml_lazy #
* [Description](#description)
* [Function Index](#index)
* [Function Details](#functions)

<p>Scheme lazy library</p>.

__Authors:__ CSCM Contributor ([`the-concurrent-schemer@googlegroups.com`](mailto:the-concurrent-schemer@googlegroups.com)).

<a name="index"></a>

## Function Index ##


<table width="100%" border="1" cellspacing="0" cellpadding="2" summary="function index"><tr><td valign="top"><a href="#%24scml_exports-0">'$scml_exports'/0</a></td><td></td></tr><tr><td valign="top"><a href="#delay-force-1">'delay-force'/1</a></td><td></td></tr><tr><td valign="top"><a href="#make-promise-1">'make-promise'/1</a></td><td></td></tr><tr><td valign="top"><a href="#promise%3f-1">'promise?'/1</a></td><td></td></tr><tr><td valign="top"><a href="#delay-1">delay/1</a></td><td></td></tr><tr><td valign="top"><a href="#force-1">force/1</a></td><td></td></tr></table>


<a name="functions"></a>

## Function Details ##

<a name="%24scml_exports-0"></a>

### '$scml_exports'/0 ###

<pre><code>
'$scml_exports'() -&gt; [{<a href="#type-scm_symbol">scm_symbol()</a>, <a href="#type-scmi_nip">scmi_nip()</a>}]
</code></pre>
<br />

<a name="delay-force-1"></a>

### 'delay-force'/1 ###

<pre><code>
'delay-force'(Exp::<a href="#type-scm_obj">scm_obj()</a>) -&gt; <a href="#type-scm_obj">scm_obj()</a>
</code></pre>
<br />

<a name="make-promise-1"></a>

### 'make-promise'/1 ###

<pre><code>
'make-promise'(Obj::<a href="#type-scm_obj">scm_obj()</a>) -&gt; <a href="#type-scm_obj">scm_obj()</a>
</code></pre>
<br />

<a name="promise%3f-1"></a>

### 'promise?'/1 ###

<pre><code>
'promise?'(Obj::<a href="#type-scm_obj">scm_obj()</a>) -&gt; <a href="#type-scm_boolean">scm_boolean()</a>
</code></pre>
<br />

<a name="delay-1"></a>

### delay/1 ###

<pre><code>
delay(Exp::<a href="#type-scm_obj">scm_obj()</a>) -&gt; <a href="#type-scm_obj">scm_obj()</a>
</code></pre>
<br />

<a name="force-1"></a>

### force/1 ###

<pre><code>
force(Promise::<a href="#type-scm_obj">scm_obj()</a>) -&gt; <a href="#type-scm_obj">scm_obj()</a>
</code></pre>
<br />

