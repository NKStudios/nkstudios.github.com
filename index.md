---
layout: default
title: Impact - HTML5 Canvas &amp; JavaScript Game Engine
breadcrumbs: The Awesomest Way to Create Even More Awesome HTML5 Games!
breadcrumbsclass: main
---
Impact is a JavaScript Game Engine that allows you to develop stunning HTML5 Games for desktop and mobile browsers.

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