{include file='documentHeader'}

<head>
	<title>{if $__wcf->getPageMenu()->getLandingPage()->menuItem != 'cetos.header.menu.imprint'}{lang}cetos.header.menu.imprint{/lang} - {/if}{PAGE_TITLE|language}</title>
	
	{include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
{include file='header' sandbox=false}

<header class="boxHeadline">
	{if $__wcf->getPageMenu()->getLandingPage()->menuItem == 'cetos.header.menu.imprint'}
		<h1>{PAGE_TITLE|language}</h1>
		{hascontent}<h2>{content}{PAGE_DESCRIPTION|language}{/content}</h2>{/hascontent}
	{else}
		<h1>{lang}cetos.header.menu.imprint{/lang}</h1>
	{/if}
</header>
{include file='userNotice'}

{lang}cetos.content.imprint.holding{/lang}

{lang}cetos.content.imprint.basel{/lang}

{lang}cetos.content.imprint.systems{/lang}

{lang}cetos.content.imprint.services{/lang}

{include file='footer' sandbox=false}
</body>
</html>
