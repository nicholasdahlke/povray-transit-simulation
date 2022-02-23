# Installation der Simulation
Folgt diesen Schritten um die Simulation zu installieren:
Die Bilder werden mit der Software POV-Ray erstellt.
Ladet sie [hier](http://www.povray.org/redirect/www.povray.org/ftp/pub/povray/Official/povwin-3.7-agpl3-setup.exe) runter und installiert sie.
1. Installiert als erstes Python das ihr [hier](https://www.python.org/ftp/python/3.9.1/python-3.9.1-amd64.exe) herunterladen könnt.
2. Am Anfang der Installation aktiviert das Kästchen "Add Python 3.9 to PATH".
3. Starten danach euren Computer neu.
4. Drückt die Tasten *Windows + R* und gebt *cmd*  ein. Drückt danach *Enter*.
5. In dem Fenster das sich dann öffnet gebt den Befehl `pip help` ein.
6. Wenn ihr hier einen Fehler bekommt schreibt mir eine [E-Mail](mailto:nicholas.dahlke@gmx.de), ansonsten macht weiter mit Schritt 7.
7. Gebt den folgenden Befehl ein(nach dem Befehl *Enter* drücken):
  * `pip install numpy imageio pillow matplotlib pandas`
8. ladet die Dateien *anim.py*, *exoplanet_all.pov* und *exoplanet_easy.ini* und kopiert sie in einen gemeinsamen Ordner
> **Achtung**: Wenn die Dateien nicht in einen gemeinsamen Ordner kopiert werden funktioniert es nicht.
9. Öffnet den Ordner in dem ihr die Dateien gespeichert habt und kopiert den Pfad indem ihr auf das kleine Ordnersymbol klickt und das blau markierte kopiert.

 ![Bild konnte nicht geladen werden](https://www.tippscout.de/wp-content/uploads/2007/07/Windows-Pfad-anzeigen-1-300x162.png.webp) 

 ![Bild konnte nicht geladen werden](https://www.tippscout.de/wp-content/uploads/2007/07/Windows-Pfad-anzeigen-2-300x143.png.webp)
 
10. geht wieder zurück zu dem *cmd* Fenster und gebt den Befehl `cd das-kopierte`. Ersetzt *das-kopierte* durch das was ihr im vorherigen Schritt kopiert habt. Drückt dann *Enter*.
11. Jetzt sollte alles notwendige installiert sein und ihr könnt die Simulation mit dem Befehl `Python anim.py` starten (Danach wieder *Enter* drücken)
> Wenn etwas nicht funktioniert schreibt mir eine E-Mail oder meldet euch über Telegram
