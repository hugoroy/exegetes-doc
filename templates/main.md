<!-- 
Aide Markdown (gras, titre, citation): http://commonmark.org/help/ 
       Manuel d'utilisation : http://pandoc.org/MANUAL.html 
       Test en ligne : http://pandoc.org/try/ -->

Pour faire un commentaire : ne pas utiliser le signe "%" mais utiliser le style HTML tel qu'ici -->

Wiki : https://exegetes.eu.org/amateurs/doku.php?id=FIXME
PDF : https://nuage.exegetes.eu.org/remote.php/webdav/Commun/outils/FIXME
-->

---
title-meta: ""
...

<!-- Page de garde LaTeX : https://pad.exegetes.eu.org/group.html/FIXME --> \input FIXME.tex

<!-- Table des matières --> \tableofcontents \thispagestyle{empty}\setcounter{page}{0} -->


# Faits

# Discussion -- Légalité externe

# Discussion -- Légalite interne




<!-- Dispositif --> \clearpage

\vfill

**Par ces motifs,** et tous autres à produire, déduire, suppléer, au besoin même d’office, FIXME:
    
FIXME

Avec toutes conséquences de droit.

\vfill

\begin{center}Le FIXME à Paris,

FIXME
\end{center}

\vfill \vfill 




# Productions au soutien de la requête  {.unnumbered}


1. FIXME \label{itm:fixme}





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
  - \let\oldquote\quote
  - \let\endoldquote\endquote
  - \renewenvironment{quote}{\begin{oldquote}\renewcommand{\para}[1]{}}{\end{oldquote}}
  - \newenvironment{loi}{\begin{quote}\sffamily}{\end{quote}}
  - \newenvironment{parl}{\begin{quote}\itshape}{\end{quote}}
  - \newenvironment{jpref}{\sffamily\parskip 9pt \parindent 0pt \noindent }{}
  - \newcommand{\piece}[1]{{\sffamily\small (prod.~n\textsuperscript{o}~\textbf{\ref{itm:#1}})}}
  - \newcommand{\pieces}[2]{{\sffamily\small (productions n\textsuperscript{os}~\textbf{\ref{itm:#1}} \&~\textbf{\ref{itm:#2}})}}
  - \newcounter{paranumero}
  - \newif\ifcounting\countingtrue
  - \newcommand{\para}[1]{\noindent\ifcounting\refstepcounter{paranumero}\fi{\small\strut\llap{\textsf{\scriptsize \theparanumero}\quad\quad}}\label{#1}}
  - \def\Llap{\ifhmode\ERROR\fi\strut\llap}
  - \setcounter{tocdepth}{2}
  - \setcounter{secnumdepth}{4}
  - \counterwithout{footnote}{chapter}
  - \input ../data/titleclass
  - \parskip=6pt
euro: true
include-before:
  - \pagestyle{plain}
csl: ../pandocincludes/french-legal.csl
bibliography: ../data/references.yaml
latex-environment:
  loi: [loi]
  parl: [parl]
  jpref: [jpref]
...




