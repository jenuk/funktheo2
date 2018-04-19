# Funktionentheorie 2

Dies ist ein nicht offizielles Skript der Vorlesung Funktionentheorie 2 aus dem Wintersemster 2017/18 gehalten von Professor Winfired Kohnen an der Universität Heidelberg.
Das Skript wurde von mir in der Vorlesung mitgetext und wird mit pdflatex kompiliert.
Deshalb kann es Fehler enthalten und ich übernehme keine Garantie für Richtigkeit.

Bei Fehlern, kannst du mir gerne schreiben oder ein Issue eröffnen.


## Makefile

Mit dem Makefile kann das Skript kompliert werden (via `script`), dabei wird das Skript mehrmals kompiliert, damit Referenzen richtig verlinkt werden, und die Indizes werden erstellt.
Temporäre Dateien können wieder gelöscht werden (via `clean`). Einfaches ausführen von `make`führt erst `script` und anschließend `clean` aus.
Das Skript kann auch ohne Ausgabe von LaTeX kompiliert werden (via `silent` für ein mehrmaliges kompilieren und `once` für einmaliges kompilieren).
