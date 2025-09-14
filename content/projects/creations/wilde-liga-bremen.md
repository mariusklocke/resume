---
title: "Liga-Manager für die Wilde Liga Bremen"
link: "https://manager.wildeligabremen.de"
image: "/img/wildeliga-bremen.png"
description: "Ein langjähriges Hobby-Projekt: Verwaltung einer Fußball-Liga mit PHP, Docker, GraphQL, Angular.js und MariaDB"
featured: true
tags: ["Docker", "Hexagonal Architecture", "PHP", "Roadrunner", "GraphQL", "Angular.js", "Doctrine", "MariaDB", "GitHub Actions", "Codecov.io", "DigitalOcean", "BetterStack"]
---

Während der 7 Jahre, die ich in Bremen gelebt habe, spielte ich regelmäßig Fußball in der Wilden Liga Bremen. Die Wilde Liga versteht sich als eine vom Vereinsfußball distanzierte Organisation, in der ohne Schiedsrichter auf Basis fairen und auf den Gegner Rücksicht nehmenden Weise Fußball gespielt wird. 

Für die Organisation setzte die Liga zunächst auf die in die Jahre gekommenene PHP-Software LMO. Nach dem Spiel mal eben das Ergebnis eintragen? Schwierig, das User Interface war auf Smartphones kaum zu bedienen. Ein Mannschafts-Kollege und ich haben kurzerhand unseren eigenen modernen Liga-Manager auf die Beine gestellt. Da mein Mannschaft-Kollege mehr Frontend- und ich mehr Backend-Erfahrung hatte, war die Aufgabenteilung schnell klar. Also haben wir die Technologie-Kanone maximal durchgeladen! Hexagonale Architektur, Docker, GraphQL, Angular.js und eine mobile App. Konnte das wirklich gut gehen? Ja, es kann. Die Anwendung läuft seit dem Jahr 2018 ohne grössere Probleme. Über alle Repos hinweg sind über die Jahre mehr als 2.000 Commits erzeugt worden. Der Code ist auf GitHub frei verfügbar.

Auch wenn ich inzwischen nicht mehr in Bremen lebe, kümmere ich mich weiter ehrenamtlich um Betrieb und Wartung. Warum? Es macht mir immer noch Spaß und wie kann man mehr über DevOps lernen, als wenn man Entwickler und Admin im gleichen Projekt ist?

Bei Interesse erzähle ich gerne mehr vom Tech-Stack. Ein paar Stichwörter:
* KVM-basierte Ubuntu VM bei DigitalOcean
* Betrieb unser Web-Anwendung mit `docker compose`
* Eine fehlgeschlagene Migration von Ubuntu zu Fedora CoreOS
* Überwachung mit BetterStack und `vector`
* PHP-FPM gegen Roadrunner ausgetauscht
* Wordpress im Docker-Container als CMS
* CI/CD mit Travis gestartet und dann zu GitHub Actions gewechselt
* Hybrides Testing mit `phpunit` und `codecov.io`

While living in Bremen, I regularly played soccer in Wilde Liga Bremen. This community is a counterpart to club-organized soccer where teams compete in a fair-play manner without referees.

For organizing games the community initially used a dated PHP software named LMO. Submitting a match result after the game on the pitch was rather cumbersome, because the user interface was barely usable on a smartpohne. A team mate and myself agreed on writing our own web app for that. Since my team mate is more focussed on frontend and I am more focussed on backup development, the devision of labor was rather simple. We picked some modern technologies where we wanted learn more about: Hexagonal architecture, Docker, GraphQL, Angular.js and Apache Cordova. But is it a good idea to pick techologies you want to learn and run it in production? Yes, it can be. The application is used constantly since 2018 without any major problems. In Summary we created more than 2,000 commits in multiple repositories. All code is open sourced on GitHub.

Although I moved away from Bremen, I still take care of development and maintenance in my free time. I still really enjoy working on that project as developer/operator, because it is a great opportunity for learning DevOps stuff and providing something useful for a great community.

A quick list of some lessons learned (feel free to ask me for more information):
* KVM-based Ubuntu VM hosted at DigitalOcean
* Running containers with `docker compose`
* A failed migration to Fedora CoreOS
* Monitoring with BetterStack and `vector`
* Replaced PHP-FPM with Roadrunner
* Running Wordpress in Docker
* Migrating CI/CD vom Travis to GitHub Actions
* Hybrid testing with `phpunit` and [codecov.io](https://codecov.io)
* Migrating from Apache Cordova to [Capacior](https://capacitorjs.com/)