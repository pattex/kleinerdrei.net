---
layout: default
title: Kommune <3 | Reste-Hilfe
category: kommune
---
# Reste-Hilfe
Alles was noch an allgemeinen Fragen übrig ist, weil es nicht direkt unter einem der konkreten Themen geklärt wurde, soll hier abgehandelt werden.  
**Wenn danach noch immer Fragen offen oder etwas blöd erklärt sind, melde Dich bitte, ich werde mein Bestes geben.**

* [Die zwei Accounts (*wohnen* und *post*)](#die_zwei_accounts_wohnen_und_post)
* [Per SSH verbinden](#per_ssh_verbinden)
* [Das Passwort ändern](#das_passwort_ndern)
* [NetHack spielen](#nethack_spielen)

## Die zwei Accounts (*wohnen* und *post*)
Mitbewohner\*innen haben möglicherweise zwei verschiedene Accounts. Denn die Kommune <span class="red-ish">&lt;3</span> ist in zwei "Bereiche" aufgeteilt:

* ***wohnen***: Mit diesem Account können sich Mitbewohner\*innen einloggen um ihrem [Webspace](/kommune/web) zu verwalten, [NetHack zu spielen](#nethack_spielen) oder aber auch die *Extrawürste* zu genießen.
* ***post***: Hierbei handelt es sich um den Account für [E-Mail](kommune/email) und das [Synchonisieren von Kalender und Kontaktdaten](kommune/kontakt-kalender-sync).

*Es ist eine gute Idee hier zwei verschiedene Passwörter zu verwenden.*


## Per SSH verbinden
Für einige Aktionen musst Du Dich per [SSH](https://de.wikipedia.org/wiki/Secure_Shell) auf dem Server einloggen. Für manche Leute ist das sehr ungewohnt, denn hier müssen in einem Terminal Befehle in Textform eingegeben werden. Aber keine Angst, alles wird gut, das ist alles ganz einfach.

Um loslegen zu können, brauchst Du zunächst mal ein Programm um Deine Befehle eingeben zu können. Wenn Du auf Deinem Computer [Linux](https://de.wikipedia.org/wiki/Linux), ein [BSD](https://de.wikipedia.org/wiki/Berkeley_Software_Distribution) oder Wilderes einsetzt, gehe ich davon aus, dass Du weißt, wie Du ein Terminal öffnen kannst.

Nutzt Du Mac OS X, ist [Terminal.app](https://de.wikipedia.org/wiki/Terminal_%28Mac_OS_X%29) Dein Freund. Das Programm wird mit dem Betriebssystem ausgeliefert, Du musst also nichts weiter installieren. Am schnellsten kannst Du es öffnen, wenn Du in [Spotlight](https://de.wikipedia.org/wiki/Spotlight_%28Software%29) (die kleine Lupe, oben rechts) "Terminal" eingibst und den entsprechenden Treffer klickst.

Geschafft, jetzt hast Du irgendein (wahrscheinlich ziemlich leeres) Fenster vor Dir, das auf Texteingaben wartet. Um Dich per SSH zu verbinden gibst Du dann etwas ein, was prinzipiell diesem Schema entspricht.

    ssh BENUTZERNAME@SERVERADRESSE -p PORT

* <code>ssh</code> ist der name des Programms, das Du gerade ausführen möchtest
* <code>BENUTZERNAME</code> ist der Name den Du Dir mal für Dich ausgesucht hast
* <code>SERVERADRESSE</code> gibt an, auf welchem Server Du Dich einloggen möchtest
* <code>-p PORT</code> ist eine Nummer, die neben der Adresse des Servers noch etwas genauer angibt, wo die Verbindung hin geht. Stell Dir die Portnummer wie die Zimmernummer vor, wenn unsere Serveradresse die Adresses eines Hotels ist.

Dieser Befehl wird dann mit der Enter-Taste ↵ abgesetzt, Dein Computer verbindet sich mit dem Server und wenn wir nichts anderes für Dich eingerichtet haben, wirst Du nach Deinem Passwort gefragt. Wundere Dich bei der Eingabe Deines Passworts nicht, dass Du nichts angezeigt bekommst (nicht mal Sternchen!), das gehört so. Auch Dein Passwort schickst Du mit der Enter-Taste ab.  
Nun bist Du auf per SSH auf dem Server eingeloggt.

Konkret würde der ganze Spaß für einen Mitbewohner, mit dem Namen *xander*, der sich mit dem "[Bereich](#die_zwei_accounts_wohnen_und_post)" *wohnen* verbinden möchte, so aussehen:

<pre>
# <span class="red-ish">ssh xander@wohnen.kleinerdrei.net</span>
Password for xander@wohnen.kleinerdrei.net:
Last login: Tue Oct 13 14:26:04 2015 from …

&lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3
&lt;3            Willkommen auf wohnen.kleinerdrei.net!              &lt;3
&lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3 &lt;3
[…]
$ <span class="red-ish">nethack -u Buffy</span>
$ <span class="red-ish">exit</span>
Connection to <em>[Xanders IP-Adresse]</em> closed.
#
</pre>

Hat geklappt! \o/
Xander musste hier keine Portnummer mit <code>-p PORT</code> angeben, weil *wohnen.kleinerdrei.net* die Standard-Portnummer (22) verwendet.

Nachdem er ein Ründchen [NetHack](#nethack_spielen) gespielt hat, hat sich Xander mit dem Befehl <code>exit</code> wieder vom Server abgemeldet.

Würde Xander sich jetzt zum ersten Mal mit diesem Server verbinden, bekäme er von seinem SSH die Frage gestellt, ob das denn wirklich der Server ist, zu dem er sich verbinden möchte. Das würde dann in etwa so ausgesehen:

<pre>
# <span class="red-ish">ssh xander@wohnen.kleinerdrei.net</span>
The authenticity of host 'wohnen.kleinerdrei.net (2a01:4f8:151:52c4::4201)' can't be established.
ECDSA key fingerprint is dc:bc:9d:c3:f3:f5:ac:bd:4c:1a:17:70:ba:46:72:da.
Are you sure you want to continue connecting (yes/no)? <span class="red-ish">yes</span>
</pre>

Xander würde das dann mit *yes* bestätigen.  
Dann noch eine kleine Warnung…

    Warning: Permanently added 'wohnen.kleinerdrei.net,2a01:4f8:151:52c4::4201' (ECDSA) to the list of known hosts.

…und nun könnte er dann auch in diesem Fall sein Passwort eingeben.

## Das Passwort ändern
Passwörter zu ändern ist eine gute Idee. Insbesondere wenn Du es gerade frisch per E-Mail zugeschickt bekommen hast.

Bitte achte darauf, dass Deine Passwörter einigermaßen sicher sind. Das bedeutet, sie sollten nicht zu kurz sein (eine Länge von 12 Zeichen ist für den Anfang ganz OK) und auch nicht einfach in einem Wörterbuch stehen. Ein bisschen Chaos sollte da schon drin sein.  
Das Programm zum Ändern des Passwortes hilft Dir aber auch ein bisschen dabei, all zu unsichere Passwörter auszusieben.

Fällt Dir selbst kein geeignetes Passwort ein, gib einfach den Befehl <code>pwgen -cnsB 14</code> ein. Dann bekommst Du gleich einen ganzen Batzen guter Passwörter und musst Dir nur noch eins aussuchen.

Zunächst ist wichtig, um welches der [beiden möglichen Passwörter](#die_zwei_accounts_wohnen_und_post) (*wohnen* oder *post*) es sich handelt. Denn daran unterscheidet sich, mit welchem Ziel Du Dich [per SSH verbinden](#per_ssh_verbinden) musst.

**wohnen** <small>(Webspace, Extrawürste)</small>

<pre>
# <span class="red-ish">ssh xander@wohnen.kleinerdrei.net</span>
Password for xander@wohnen.kleinerdrei.net:
$ 
</pre>

**post** <small>(E-Mail, Kalender &amp; Kontakt Sync)</small>

<pre>
# <span class="red-ish">ssh xander@post.kleinerdrei.net -p 33344</span>
Password for xander@post.kleinerdrei.net:
$ 
</pre>

Sobald Du verbunden bist, läuft wieder alles gleich.

Um Dein Passwort zu ändern gibst Du den Befehl <code>passwd</code> ein. Dann wirst Du erstmal aufgefordert, Dein altes Passwort einzugeben (mit der Enter-Taste ↵ bestätigen). Wie immer wird Dir auch hier nicht angezeigt was und ob Du etwas eingibst (nicht mal Sternchen). Du musst Dich nicht wundern, das ist normal.

Hast Du Dich nicht vertippt, belehrt Dich das Programm noch mal, was für Passwörter zulässig sind (mindestens 12 Zeichen lang, mit midestens drei verschiedenen Zeichenarten) und macht Dir auch noch mal einen Vorschlag, wie das aussehen könnte.  
Nun kannst Du Dein neues Passwort eingeben und musst es danach gleich noch mal tun, um Tippfehler auszuschließen. Wenn Du auch die Zweite Eingabe mit der Enter-Taste abgeschlossen hast und es keine Fehlermeldung gab, hast Du Dein Passwort erfolgreich geändert.

So sieht das dann aus. Xander führt es mal wieder vor.

<pre>
$ <span class="red-ish">passwd</span>
Changing local password for xander
Old Password: 

You can now choose the new password or passphrase.
A valid password should be a mix of upper and lower case letters,
digits and other characters.  You can use a 12 character long
password with characters from at least 3 of these 4 classes.
Characters that form a common pattern are discarded by the check.
A passphrase should be of at least 3 words, 12 to 512 characters
long and contain enough different characters.
Alternatively, if noone else can see your terminal now, you can
pick this as your password: "drawer-bus;coffin".
Enter new password: 
Re-type new password: 
$ 
</pre>

## NetHack spielen

Gegen Langeweile oder gute Laune hilft [NetHack]() spielen. NetHack ist ein superschwieriges, aber auch ziemlich geniales Computerspiel, das die Fantasyfreund\*innen unter den Kommune <span class="red-ish">&lt;3</span> Mitbewohner\*innen sicher unterhalten dürfte. Eine gewisse Frustrationstoleranz vorausgesetzt.

Der Spaß sieht ungefähr so aus:
<img class="thumbnail" src="/files/images/kommune/Nethack-dragons.png" alt="NetHack Screenshot">
<small>Der Screenshot steht unter der [NetHack General Public License](http://www.nethack.org/common/license.html) und kommt [von hier](https://commons.wikimedia.org/wiki/File:Nethack-dragons.png?uselang=de). Dankeschön.</small>

Um NetHack spielen zu können, musst Du Dich [per SSH mit Deinem *wohnwn*-Account verbinden](#per_ssh_verbinden). Das Spiel Startest Du mit dem Befehl `nethack`.  
Wenn Du gerne bunt haben möchtest, erledigt das dieser Befehl für Dich. Danach hast Du bunt, für immer. :-)

    echo "OPTIONS=color" > ~/.nethackrc

Eine Spielanleitung (glaub mir, die ist nötig!) findest Du hier: [http://www.nethack.org/v343/Guidebook.html](http://www.nethack.org/v343/Guidebook.html)  
Und jede Menge weitere nützliche Informationen gibt es hier: [https://nethackwiki.com](https://nethackwiki.com)
