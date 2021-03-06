{include file='documentHeader'}

<head>
	<title>{if $__wcf->getPageMenu()->getLandingPage()->menuItem != 'cetos.header.menu.index'}{lang}cetos.header.menu.index{/lang} - {/if}{PAGE_TITLE|language}</title>
	
	{include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
{include file='header' sandbox=false}

<header class="boxHeadline">
	{if $__wcf->getPageMenu()->getLandingPage()->menuItem == 'cetos.header.menu.index'}
		<h1>{PAGE_TITLE|language}</h1>
		{hascontent}<h2>{content}{PAGE_DESCRIPTION|language}{/content}</h2>{/hascontent}
	{else}
		<h1>{lang}cetos.header.menu.index{/lang}</h1>
	{/if}
</header>
{include file='userNotice'}

{lang}cetos.content.start.first{/lang}

{lang}cetos.content.start.second{/lang}

{lang}cetos.content.start.third{/lang}

{include file='footer' sandbox=false}
</body>
</html>
