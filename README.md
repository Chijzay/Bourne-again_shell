# Bash-Dokumentation

Dieses Repository enthält eine deutschsprachige Einführung in die Bourne-again shell (bash) inklusive LaTeX-Dokumentation und Beispielskripten. Die Ausarbeitung entstand im Rahmen der Veranstaltung _Rechnernetze und Betriebssysteme_ und behandelt praxisnah die Arbeit auf der Kommandozeile unter Linux.

## Inhalte

- Erste Schritte mit der bash
  - Navigation im Dateisystem (`ls`, `cd`, `mkdir`, `rm`)
  - Arbeiten mit Dateien (`cat`, `less`, `more`, `head`, `tail`)
  - Speicher und Dateisystem (`df -h`, Umleitung mit `>` / `>>`)
  - Prozessverwaltung (`ps`, `pstree`, `more`)
- Umgebungsvariablen
  - `HOME`, `PATH`, `UID`, `USER`
  - Erweiterung von `$PATH`
- Shell-Skripte
  - Auswertung von Prozesslisten mit `ps` und `grep` (`pf.sh`)
  - Umbenennen von Dateien in einem Verzeichnis (`frename.sh`)
  - Ausführbarmachen mit `chmod a+x`
- Literatur- und Quellenverzeichnis

## Projektziele

- Verständnis der grundlegenden bash-Konzepte
- Aufbau einer sauberen technischen Dokumentation mit LaTeX
- Nachvollziehbare, kommentierte Beispiele für Shell-Skripte

## Repository-Struktur

```text
.
├── docs/
│   ├── main.tex			# LaTeX-Hauptdatei
│   ├── 01_aufg1.tex		# Ausarbeitung Aufgabe 1
│   ├── 02_aufg2.tex		# Ausarbeitung Aufgabe 1
│   ├── 03_abspann.tex		# Literaturverzeichnis
│   └── images/ 			# Screenshots
├── scripts/
│   ├── pf.sh				# Prozess-Filter-Skript
│   └── frename.sh      	# Umbenennungs-Skript
├── Bourne-again_shell.pdf	# Fertiges PDF der Dokumentation
├── .gitignore
├── LICENSE
└── README.md
```
