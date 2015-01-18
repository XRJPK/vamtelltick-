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


Die CETOS Firmengruppe besteht aus verschiedenen rechtlich selbständigen Gesellschaften und ist in den Bereichen IT Consulting, Projektmanagement und Infrastruktur tätig.

Wir sichern solides organisches Wachstum, indem wir Synergien innerhalb der Gruppe effizient nutzen.

Alle Mitglieder der Firmengruppe sind zu 100 Prozent eigenfinanziert.


Die CETOS verfolgt einen ganzheitlichen integrierten Beratungsansatz.

Unsere ergänzenden Kompetenzen aus den Geschäftsbereichen Software Engineering, Digital Media und Solution Factory, ermöglichen eine ganzheitliche IT-Beratung.

Ein entscheidender Wettbewerbsvorteil in Zeiten, in welchen Grenzen zunehmend fliessend verlaufen zwischen Infrastruktur, Software und Services.


Auf Ebene IT stehen harte Fakten und Kennzahlen im Vordergrund. Die wichtigste Aufgabenstellung ist die Verbesserung der IT-Performance.

Dieser Task figuriert in der betrieblichen Informatik jährlich ganz oben.

CETOS unterstützt die Kunden bei der Ausgestaltung interner Abläufe zur Abbildung effizienter und transparenter Services. 


{include file='footer' sandbox=false}
</body>
</html>
