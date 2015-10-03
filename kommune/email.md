---
layout: default
title: Kommune <3 | E-Mail
category: kommune
---
# E-Mail

## Konfiguration

Zum nutzen Deiner E-Mail musst Du Deine [post-Zugangsdaten](/kommune/reste-hilfe#zwei-accounts) verwenden. Nicht vergessen!

* [Allgemein](#allgemein)
* [iOS (iPhone/iPad)](#ios_iphoneipad)
* [Thunderbird](#thunderbird)

### Allgemein

#### Für eingehende Mail

    Protokoll: IMAP
    Hostname: imap.kleinerdrei.net
    Server-Port: 993

    Benutzername: [Dein post-Benutzername]
    Passwort: [Dein post-Passwort]

#### Für ausgehende Mail

    Hostname: smtp.kleinerdrei.net
    Server-Port: 587 oder 25
    (Port 25 wird in vielen Netzen blockiert)

    Benutzername: [Dein post-Benutzername]
    Passwort: [Dein post-Passwort]

### iOS (iPhone/iPad)
<small>(Ich gehe hier von iOS 9 aus, aber ich glaube, da ändert sich nicht so wahnsinnig viel)</small>

+ *Einstellungen* öffnen
+ *Mail, Kontakte, Kalender*
+ *Account hinzufügen*
+ *Andere*
+ *Mail-Account hinzufügen*  
  **Name** Xander Harris *(Dein Name, wie er Empfänger\*innen angezeigt wird)*  
  **E-Mail** xander@kleinerdrei.net *(Deine E-Mail-Adresse)*  
  **Passwort** \*\*\*\*\*\*\*\*\*\*\*\*\*\* *(Dein post-Passwort)*  
  **Beschreibung** Kleinerdrei *(So heißt dieser Mail-Account dann in der Liste der Accounts)*
+ *Weiter*
+ *IMAP*
  * *SERVER FÜR EINTREFFENDE E-MAILS*  
    **Hostname** imap.kleinerdrei.net  
    **Benutzername** xander *(Dein post-Benutzername)*  
    **Passwort** \*\*\*\*\*\*\*\*\*\*\*\*\*\* *(Dein post-Passwort)*  
  * *SERVER FÜR AUSGEHENDE E-MAILS*  
    **Hostname** smtp.kleinerdrei.net  
    **Benutzername** xander *(Dein post-Benutzername)*  
    **Passwort** \*\*\*\*\*\*\*\*\*\*\*\*\*\* *(Dein post-Passwort)*  
+ *Weiter*
+ *Sichern*

### Thunderbird
[Thunderbird](https://www.mozilla.org/de/thunderbird/) ist ein weit verbreitetes E-Mail-Programm. Sicherlich nicht das schönste unter der Sonne, aber offenbar ein guter Kompromiss für viele. Thundebirt bietet über das Plugin [Enigmail](https://www.enigmail.net/) die Möglichkeit, E-Mail relativ einfach per [GPG/PGP](https://de.wikipedia.org/wiki/GNU_Privacy_Guard) zu ver- und entschlüsseln.

+ Oben in der Menüleiste Klick auf *Bearbeiten* -> *Konto-Einstellungen*
+ In dem Fenster, das sich dann geöffnet hat unten links auf *E-Mail-Konto hinzufügen…*
+ Es öffnet sich wieder ein Fester. Hier musst Du Daten eingeben:  
  **Ihr Name**: Xander Harris *(Dein Name, wie er Empfänger\*innen angezeigt wird)*  
  **E-Mail-Adresse**: xander@kleinerdrei.net *(Deine E-Mail-Adresse)*  
  **Passwort**: \*\*\*\*\*\*\*\*\*\*\*\*\*\* *(Dein post-Passwort)*  
+ *Weiter*
+ Jetzt will Thunderbird weitere Daten haben, weil er in seiner Datenbank keine genauen Einstellungen zu *kleinerdrei.net* gefunden hat.  
  + **Posteingangs-Server**: IMAP  
    **Server-Adresse**: imap.kleinerdrei.net  
    **Port**: 993  
    **SSL**: SSL/TLS  
    **Authentifizierung**: Automatisch erkennen
  + **Posteingangs-Server**: SMTP  
    **Server-Adresse**: smtp.kleinerdrei.net  
    **Port**: 587  
    **SSL**: STARTTLS  
    **Authentifizierung**: Automatisch erkennen
  + **Benutzername**:
    **Posteingangs-Server**: xander *(Dein post-Benutzername)*  
    **Posteingangs-Server**: xander *(Dein post-Benutzername)*  
+ *Erneut testen*
+ *Fertig*
