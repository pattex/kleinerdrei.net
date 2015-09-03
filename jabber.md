---
layout: default
title: jabber.kleinerdrei.net
---
# jabber.kleinerdrei.net

<div class="alert alert-success">
  <h2>Geöffnet / Open</h2>
  <p>Zurzeit ist <strong><em>jabber.kleinerdrei.net</em></strong> offen zum Anlegen neuer Accounts.</p>
  <p><strong><em>jabber.kleinerdrei.net</em></strong> is open for account creation at the moment.</p>
</div>

<!---
<div class="alert alert-error">
  <h2>Registration Closed!</h2>
  <strong><em>jabber.kleinerdrei.net</em></strong> is closed for registration at the moment. Try again in a while.
</div>
-->

* [Einen neuen Account anlegen](#einen_neuen_account_anlegen)
* [Passwort vergessen](#passwort_vergessen)
* [Privacy](#privacy)
  * [Was für Daten werden gespeichert?](#was_fr_daten_werden_gespeichert)
  * [Was geschieht mit diesen Daten?](#was_geschieht_mit_diesen_daten)
  * [Wer hat Zugriff auf diese Daten?](#wer_hat_zugriff_auf_diese_daten)
* [Support](#support)
* [Noch was](#noch_was)

## Einen neuen Account anlegen

Einen Account auf jabber.kleinerdrei.net bekommst Du ganz einfach. Kurz: Euer Jabber-Client hilft Euch dabei. Je nach Ausführung heisst das "Account creation" oder so ähnlich – und dann gebt Ihr einfach diesen Server hier (eben *jabber.kleinerdrei.net*) an und den gewünschten local-Part der Jabber-ID (JID) (also das vor dem *@jabber.kleinerdrei.net*).

Ich habe vor vielen Jahren mal eine [Anleitung für unbedarfte Windows-User](/legacy/2008-01-18-verschlusseltes-chatten-mit-pidgin-und-otr-unter-windows-fur-anfanger) geschrieben. Vielleicht hilft sie Dir ja ein bisschen.

Denk aber bitte daran, dass unbenutzte Accounts 12 Monate nach dem letzten Login möglicherweise gelöscht werden.

## Passwort vergessen

Das tut mir wirklich Leid, denn helfen kann ich Dir nicht. Ich habe leider keine Möglichkeit, festzustellen, ob Du wirklich die Person bist, um deren Account es geht. Immerhin wurden ja, außer Deiner Jabber-ID und Deinem Passwort, keine weiteren Daten erhoben.

Das ist jetzt ätzend für Dich, aber eine Tatsache. [Alles-wieder-gut-Katze](http://pattex.soup.io/post/308768587/Jetzt-ist-alles-wieder-gut-Katze)?

## Privacy

### Was für Daten werden gespeichert?
Prinzipiell werden vom Server die folgenden Daten gespeichert:

* Die Jabber-ID (JID) bestehend aus Benutzername und Domain zur Identifikation des Benutzerkontos.
* Das Passwort, natürlich kryptografisch gesichert, für den Jabber-Account zur Identifikation bei der Anmeldung des Jabber-Clients an den Server.
* Die in der Aufstellung gespeicherten Kontakte einer/s Nutzer\*in zusammen mit der Information, in welche Richtung(en) die Sichtbarkeit mit diesem Kontakt existiert. Dies wird gespeichert, damit man sich von verschiedenen Clients anmelden kann und immer die gleichen Kontakte hat.
* Datum und Uhrzeit zu der das Benutzerkonto zum letzte Mal benutzt wurde. Dies geschieht, damit unbenutzte Benutzerkonten automatisch gelöscht werden können.
* Während Benutzer\*innen nicht angemeldet sind, werden eingehende Nachrichten, die an sie adressiert sind zwischengespeichert, damit diese zugestellt werden können, wenn sie sich das nächste mal anmelden. Zu diesen Nachrichten wird auch gespeichert, wann sie angekommen sind.
* Bei Fehlern in der Zustellung einer Nachricht wird abgespeichert von wem an wen die Nachricht ging und wieso die Zustellung nicht funktionierte. Nicht jedoch der Inhalt der Nachricht. Dies ist notwendig um bei gehäuften Fehlern ein Problem feststellen zu können.

Es werden übrigens **keine IP-Adressen gespeichert**. Ich denke, das dürfte für einige von Euch von interesse sein.

Desweiteren ist es möglich, dass der Jabber-Client Daten auf dem Server abspeichert. Diese Daten können vom Jabber-Client entweder so gespeichert werden, dass sie von anderen Jabber-Nutzer\*innen abgefragt werden können (z.B. vCards die Kontaktinformationen enthalten) oder so dass nur der/die Benutzer\*in des Kontos die Daten wieder abrufen kann (z.B. Einstellungen eines Jabber-Clients).
Welche Daten, in welchem Umfang und für wie lange so gespeichert werden ist Sache des Jabber-Clients.

Von allen oben genannten Daten werden regelmäßig [Snapshots](https://de.wikipedia.org/wiki/Schnappschuss_%28Informationstechnik%29) erstellt, die für zum Teil bis zu einem Monat aufbewahrt werden. In diesen Snapshots können eigentlich schon gelöschte Daten dadurch noch weiter existieren.

### Was geschieht mit diesen Daten?

Die über Nutzer\*innen gespeicherten Daten werde nicht kommerziell genutzt. Sie werden auch nicht an dritte Personen verkauft oder weitergeben. Es wird keine Werbung an die Nutzer\*innen dieses Services verschickt.

Folgende Ausnahmen hierzu existieren: Werden Daten der Benutzer\*innen von diesem/r oder seinem/ihrem Nutzerprogramm dazu gespeichert, veröffentlicht zu werden (hierunter fällt insbesondere eine abgespeicherte vCard), so sind diese Informationen durch andere Nutzer\*innen einzeln abrufbar.

Nachrichten, die von einem/r Nutzer\*in an eine/n andere/n Nutzer\*in verschickt werden, können auf andere Server zugestellt werden. Die dortige Behandlung unterliegt nicht unbedingt den Zusicherungen für diesen Server. Desgleichen gilt für Informationen, die der/die Benutzer\*in für die Weitergabe an andere Nutzer\*innen oder alle Nutzer\*innen bestimmt hat (z.B. Informationen über den Online-Status/die Presence an Benutzer\*innen denen er die Erlaubnis erteilt hat sowie technisch bedingt die Server, die von diesen Nutzern\*innen verwendet werden).

Verwendet der/die Nutzer\*in Übergänge in andere IM-Systeme, so ist der Schutz seiner Privatsphäre und seiner/ihrer Daten auch von den Gegebenheiten des anderen Systems abhängig. Insbesondere erlauben es einige Systeme ohne explizite Zustimmung von Nutzer\*innen deren Online-Zustand/Presence einzusehen.

Alle Kommunikation über das Jabber-Protokoll erfolgt über den Server. Jabber-Clients können sich jedoch innerhalb von Nachrichten gegenseitig ihre IP-Adresse zuschicken um z.B. eine Dateiübertragung zu starten. Der Server überprüft diese IP-Adresse jedoch nicht und gibt selbst keine IP-Adressen von Nutzer\*innen an eine dritte Person weiter.

### Wer hat Zugriff auf diese Daten?

Zugriff auf die auf diesem Server gespeicherten Daten hat eine Person. Ich. Arne Eilermann.

Es sei jedoch darauf hingewiesen, dass Daten, die unverschlüsselt durch das Internet übertragen werden an vielen Stellen abgehört werden können. Es empfiehlt sich deshalb für Benutzer\*innen, eine verschlüsselte Verbindung zum Jabber-Server mit Hilfe von SSL aufzubauen (dies wird nicht von allen Jabber-Clients unterstützt). Dies verschlüsselt jedoch nur die Verbindung zwischen Benutzer\*in und dem Server. Wenn die Nachricht an den/die Empfänger\*in zugestellt wird, so kann die Verbindung wieder unverschlüsselt sein. Muss die Nachricht erst an einen anderen Jabber-Server oder ein anderes IM-System weitergereicht werden, so erfolgt die Verbindung dorthin möglicherweise auch unverschlüsselt. **Insbesondere in diesem Fall, aber eigentlich auch sonst immer die Verschlüsselung einzelner Nachrichten zu empfehlen. Dies unterstützen einige Jabber-Clients mit Hilfe von [PGP](https://de.wikipedia.org/wiki/Pretty_Good_Privacy), [GnuPG](https://de.wikipedia.org/wiki/GNU_Privacy_Guard) oder [OTR](https://de.wikipedia.org/wiki/Off-the-Record_Messaging) (wie gesagt, ich habe vor vielen Jahren mal diese [Anleitung für unbedarfte Windows-User](http://localhost/legacy/2008-01-18-verschlusseltes-chatten-mit-pidgin-und-otr-unter-windows-fur-anfanger) geschrieben); in diesem Fall ist die Nachricht auch auf den verwendeten Jabber-Servern selbst nicht einsehbar.**

## Noch was
Unklarheiten und weitere Fragen können immer gerne mit [mir besprochen werden](/about#contact_me).

Dieser Server unterliegt dem Recht und der Datenschutzbestimmungen der Bundesrepublik Deutschland und der Europäischen Union.

Einen Großteil des Textes auf dieser Seite habe ich dankend von [web.jabber.ccc.de](http://web.jabber.ccc.de) gemopst, denn hier ist vieles sehr ähnlich, wenn auch alles etwas kleiner. Gefragt habe ich danach dann auch noch. :-)
