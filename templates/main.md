<!-- AIDE pour les PADS : <https://pad.exegetes.eu.org/group.html/5/pad.html/g.9PizVXtKx3X5Vpe3$Aide-Pad-Pandoc-markdown>
       Aide pour écrire en Markdown (gras, titre, citation, etc.): http://commonmark.org/help/ 
       Manuel d'utilisation : http://pandoc.org/MANUAL.html#pandocs-markdown
       Test en ligne : http://pandoc.org/try/ 
       Pour faire un commentaire : ne pas utiliser le signe "%" mais utiliser le style HTML tel qu'ici 

Wiki : https://exegetes.eu.org/amateurs/doku.php?id=FIXME
PDF : https://nuage.exegetes.eu.org/remote.php/webdav/Commun/outils/FIXME
-->

---
title-meta: "Titre du fichier"
...

<!-- Page de garde LaTeX : https://pad.exegetes.eu.org/group.html/FIXME --> \input{garde.tex}

<!-- Table des matières --> \tableofcontents \thispagestyle{empty}\setcounter{page}{0}


# Faits

# Discussion -- Légalité externe

# Discussion -- Légalité interne




<!-- Dispositif --> \clearpage \renewcommand{\para}{\noindent}

<vfill>

**Par ces motifs,** et tous autres à produire, déduire, suppléer, au besoin même d’office, les associations requérantes persistent dans les conclusions de leurs précédentes écritures.

**Par ces motifs,** et tous autres à produire, déduire, suppléer, au besoin même d’office, les associations requérantes concluent à ce que le Conseil d'État:
    
 - <span style="font-variant:small-caps">annule</span> la décision attaquée ;


<vfill>

<center>Le FIXME à Paris,

Pour FIXME

Prénom <span style="font-variant:small-caps">Nom</span>
</center>

<vfill><vfill>




# Productions au soutien de la requête  {.unnumbered}

1. FIXME <label>itm:fixme</label>



<!-- JP -->

# Table des jurisprudences {.unnumbered}

<div id="refs" class="jpref"></div>


---
documentclass: report
classoption: 12pt, oneside
lang: fr-fr
babel-lang: french
mainlang: french
geometry: a4paper, margin=1in, left=1.5in, right=1.5in
header-includes:
  - \usepackage{titlesec,varioref,chngcntr}
  - \ifnum 0\ifxetex 1\fi\ifluatex 1\fi=0 
  - \DeclareUnicodeCharacter{00B0}{\textsuperscript{o}}
  - \DeclareUnicodeCharacter{20AC}{\euro}
  - \else 
  - \renewcommand{\labelitemi}{--}
  - \fi
  - \newcommand{\piece}[1]{{\sffamily\small (prod.\nobreak\hspace{0.035in}n\textsuperscript{o}\nobreak\hspace{0.035in}\textbf{\ref{itm:#1}})}}
  - \newcommand{\pieces}[2]{{\sffamily\small (prod.\nobreak\hspace{0.035in}n\textsuperscript{os}\nobreak\hspace{0.035in}\textbf{\ref{itm:#1}}\hspace{0.035in}\&\nobreak\hspace{0.035in}\textbf{\ref{itm:#2}})}}
  - \newcounter{paranumero}
  - \newif\ifcounting\countingtrue
  - \newcommand{\para}[1]{\noindent\ifcounting\refstepcounter{paranumero}\fi{\small\strut\llap{\textsf{\scriptsize \theparanumero}\quad\quad}}\label{#1}}
  - \newcommand{\parnum}[1]{{\small ¶\ref{#1}}}
  - \newcommand{\vparnum}[1]{{\small ¶\vref{#1}}}
  - \let\oldquote\quote
  - \let\endoldquote\endquote
  - \renewenvironment{quote}{\begin{oldquote}\renewcommand{\para}[1]{}}{\end{oldquote}}
  - \newenvironment{loi}{\begin{quote}\sffamily}{\end{quote}}
  - \newenvironment{parl}{\begin{quote}\itshape}{\end{quote}}
  - \newenvironment{jpref}{\sffamily\parskip 9pt \parindent 0pt \noindent }{}
  - \def\Llap{\ifhmode\ERROR\fi\strut\llap}
  - \setcounter{tocdepth}{2}
  - \setcounter{secnumdepth}{4}
  - \usepackage[titles]{tocloft}
  - \setlength\cftchapnumwidth{2em}
  - \setlength\cftsecindent{2.2em}
  - \setlength\cftsecnumwidth{1.6em}
  - \setlength\cftbeforechapskip{0.2em}
  - \counterwithout{footnote}{chapter}
  - \input{../../exegetesDoc/pandocincludes/titleclass}
  - \parskip=6pt
euro: true
include-before:
  - \pagestyle{plain}
csl: french-legal.csl
bibliography: references.yaml
css: stylesheet.css
latex-environment:
  loi: [loi]
  parl: [parl]
  jpref: [jpref]
...




