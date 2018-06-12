Ce package contient tout ce qu'il faut pour editer des factures en LaTeX tres rapidement :

* Commencer par editer le fichier `.input/facture_footer.tex` pour le personaliser ;
* Renommer/Copier le fichier `FA201201-001.tex` et y modifier le client et ajouter des lignes de facturation ;
* Tapez `make` :
 * `make world` va compiler les `.pdf` en laissant les `.aux` et `.log de LaTeX
 * `make FA201201-001.pdf` va compiler le `.pdf` cité à partir du `.tex` correspondant
 * `make clean` va retirer les `.aux` et `.log` de LaTeX
 * `make flush` va effacer les `.pdf`
 * `make all` / `make` va compiler les `.pdf` et effacer les `.aux` et `.log`

Et voila !

Sources :
 * http://i.got.nothing.to/hack/on/gestion-des-factures-en-autoentrepreneur/
 * http://godefroy.me/latex-comment-faire-rapidement-une-facture-super-classe-a530591
 * https://blog.tengu.ch/blog/post/47
