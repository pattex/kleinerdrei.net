---
layout: default
title: Kommune <3 | Kontakt & Kalender Sync
category: kommune
---
# Kontakt & Kalender Sync
Seit nun wirklich fast jede Person mehr als einen Computer benutzt – Laptop, Smartphone, Tablet und dann vielleicht noch ein weiterer Rechner im Büro – gibt es das Problem, bestimmte Daten zwischen den verschiedenen Rechnern synchron zu halten. Besonders wichtig ist das bei Kontaktdaten und Kalendern.  
Nicht nur, um nicht dauernd die falsche Telefonnummer anzurufen, oder einen Termin zu verpassen, weil er in den Kalender im Büro eingetragen wurde, man selbst aber gerade ganz woanders ist und das Smartphone von nichts etwas weiß. Es ist auch einfach ein feines Backup, wenn einem mal wieder das Smartphone ins Klo gefallen ist und man zumindest beruhigt sein kann, dass die Daten auch noch wo anders zur Verfügung stehen.

Mitbewohner\*innen der Kommune <span class="red-ish">&lt;3</span>, die keine Lust haben, ihre Daten mit Apple, Google und den Anderen aus der Gang zu teilen, haben hier die Möglichkeit zur Synchronisation. Wie das funktioniert soll diese Seite erklären.
* [Konfiguration](#konfiguration)
  * [Allgemein](#allgemein)
  * [Anleitungen für die vielen anderen Programme](#anleitungen_fr_die_vielen_anderen_programme)
  * [merula?](#merula)
* [Öffentlich lesbare Kalender](#ffentlich_lesbare_kalender)

## Konfiguration

Zum Synchronisieren Deiner Kontakt- und Kalender-Daten musst Du Deine [post-Zugangsdaten](/kommune/reste-hilfe#die_zwei_accounts_wohnen_und_post) verwenden. Nicht vergessen!

### Allgemein

#### Kontakte

    Host: merula.kleinerdrei.net
    Port: 4242
    Benutzername: [Dein post-Benutzername]
    Passwort: [Dein post-Passwort]

Oder eben

<pre>
https://merula.kleinerdrei.net:4242/<span class="red-ish">&lt;Benutzername&gt;</span>/
</pre>

Also zum Beispiel:

<pre>
https://merula.kleinerdrei.net:4242/<span class="red-ish">xander</span>/
</pre>

#### Kalender

    Host: merula.kleinerdrei.net
    Port: 4242
    Benutzername: [Dein post-Benutzername]
    Passwort: [Dein post-Passwort]

<pre>
https://merula.kleinerdrei.net:4242/<span class="red-ish">&lt;Benutzername&gt;</span>/<span class="red-ish">&lt;Kalendername&gt;</span>.ics/
</pre>

Also zum Beispiel:

<pre>
https://merula.kleinerdrei.net:4242/<span class="red-ish">xander</span>/<span class="red-ish">scoobymeetings</span>.ics/
</pre>

### Anleitungen für die vielen anderen Programme
[http://radicale.org/user_documentation/#idstarting-the-client](http://radicale.org/user_documentation/#idstarting-the-client)

### merula?
Wieso dieser komische Name?

*Weil [Amseln](https://de.wikipedia.org/wiki/Amsel) meine Lieblingsvögel sind und mir keine bessere Idee kommen wollte. Amseln, ich sach Dir, weit unterschätzt!*

## Öffentlich lesbare Kalender

Wenn Du einen Kalender mit der Öffentlichkeit teilen möchtest, ist das über die Benennung des Kalenders Mögliche. Fängt ein Kalender mit `pr_` an, ist er öffentlich, also für das gesamte Internet lesbar. Schreiben, als Termine anlegen, bearbeiten oder löschen, kannst weiterhin nur Du.

Ein öffentlicher Kalender von unserem Versuchskaninchen Xander würde zum Beispiel so aussehen:

<pre>
https://merula.kleinerdrei.net:4242/xander/<span class="red-ish">pr_</span>scoobymeetings.ics/
</pre>

Das bedeutet aber auch, dass Du aufpassen musst, Deine Kalender nicht aus versehen so zu benennen!
