
exegetesDoc
==================

Outils de production de documents juridiques pour les Exégètes
Amateurs. [Site web](https://exegetes.eu.org/outils/).


## Installation et pré-requis

Ces outils de production de documents nécessitent :

* [Pandoc] *dans une version récente*
* LaTeX (notamment texlive-lang-french par exemple)
* Python
    * pandocfilters
    * pandoc-latex-environment

    Par exemple avec `pip install pandocfilters pandoc-latex-environment`

## Description 


### Pandoc et Filtres

[Pandoc] est utilisé pour convertir le texte brut d'un pad écrit, par
exemple, en markdown vers un format de lecture.

Les filtres sont utilisés pour effectuer des opérations sur le contenu
des documents lorsque celui-ci est traité par [Pandoc], notamment pour
des commandes spéciales ou certaines de nos spécificités de rédaction.

La conversion faite par Pandoc nécessite aussi d'autres fichiers (dans
`pandocincludes/`), comme le modèle LaTeX ou encore le style de
citation que nous utilisons avec [pandoc-citeproc] (filtre-moteur de
citation inclus dans Pandoc).

### Templates et Data

Les modèles que nous utilisons comme base pour créer nos nouveaux
documents sont dans `templates/`.

Les fichiers réutilisés dans nos documents comme notre base
bibliographique ou notre format de titre LaTeX sont dans `data/`.

[pandoc]: http://pandoc.org/
[pandoc-citeproc]: https://github.com/jgm/pandoc-citeproc
[get-pad]: https://github.com/hugoroy/get-pad/

