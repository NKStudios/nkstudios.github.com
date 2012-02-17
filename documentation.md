---
layout: default
title: Documentation - Impact
breadcrumbs: Documentation
breadcrumbsclass: content
---
Tools, libraries and services that work nicely with Impact.

<h2 id="module-definition">Module Definition</h2>
<pre class="javascript">
ig.module( 
	'game.my-file' 
)
.requires(
	'impact.game',
	'impact.image',
	'game.other-file'
)
.defines(function(){

	// code for this module

});
</pre>