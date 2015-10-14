---
layout: default
title: Kommune <3 | Webspace
category: kommune
---
# Webspace

Als Mitbewohner\*in der Kommune <span class="red-ish">&lt;3</span> hast Du natürlich auch Webspace, also die Möglichkeit, anderen Leuten Inhalte im [Web](https://de.wikipedia.org/wiki/World_Wide_Web) zur Verfügung zu stellen. Das kann zum Beispiel eine Website sein, muss es aber nicht. Ich nutze oft die Möglichkeit, anderen Leuten auf diesem Weg eine Datei zukommen zu lassen, die zu groß für eine E-Mail wäre. Ich lade die Datei auf den Webserver und muss dann nur noch den entsprechenden Link verschicken.  
Aber es gibt jede Menge sinnvolle Dinge, die Du mit einem Webserver anstellen kannst.

## Wie Du Deinen Webspace nutzen kannst
Wenn Du Dich mit Deinen *[wohnen](/kommune/reste-hilfe#die_zwei_accounts_wohnen_und_post)*-Zugangsdaten einloggst, landest Du in Deinem *Home-Verzeichnis*. In diesem Verzeichnis kannst Du Deine Dateien organisieren und Dich breit machen.  
Unter Anderem liegt in diesem Verzeichnis bereits ein weiteres Verzeichnis namens `www`. In diesem Verzeichnis sind dann wieder weitere, die nach den Domains benannt sind, zu denen sie gehören. Bei Xander sieht das zum Beispiel so aus.

    www
    └── xander.kleinerdrei.net

Das bedeutet, dass Xander Inhalte unter der Adresse *http://xander.kleinerdrei.net* zur Verfügung stellen kann. Denn jede Datei, die in seinem Verzeichnis `xander.kleinerdrei.net` abgelegt wurde, ist so erreichbar.

Legt Xander beispielsweise eine [HTML](https://de.wikipedia.org/wiki/Hypertext_Markup_Language)-Datei in dieses Verzeichnis, hat er eine Website, die unter [http://xander.kleinerdrei.net](http://xander.kleinerdrei.net) erreichbar ist.

    www
    └── xander.kleinerdrei.net
        └── index.html

### Einloggen
Um Dateien hochladen, löschen, verschieben oder sonst wie manipulieren zu können, musst Du Dich, wie gesagt, einloggen. Das ist, [wie hier beschrieben per SSH möglich](/kommune/reste-hilfe#per_ssh_verbinden). SSH bietet aber nicht nur die Möglichkeit, sich mit einem Server zu verbinden um dort Befehle abzusetzen. Per SSH lässt sich auch das total überholte FTP-Protokoll zum Dateitransfer ersetzen. Das nennt sich dann [SFTP](https://de.wikipedia.org/wiki/SSH_File_Transfer_Protocol) und ist mit vielen einfach zu bedienenden grafischen Programmen wie [Cyberduck](https://cyberduck.io/) (Mac OS) oder [FileZilla](https://filezilla-project.org/) (Windows/Linux/Mac OS) möglich.

**Daten, die Du brauchst, um Dich zu verbinden sind:**

    Host: wohnen.kleinerdrei.net
    Port: 22
    Benutzername: [Den solltest Du selber kennen]
    Passwort: [Auch das solltest Du hoffentlich selbst kennen]


