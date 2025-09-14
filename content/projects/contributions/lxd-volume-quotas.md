---
title: "Fixed Volume Quotas in LXD"
link: "https://github.com/canonical/lxd/pull/13813"
image: "/img/lxd.png"
description: "Fixed a bug in LXD which caused high I/O utilization on disk resizes"
featured: true
tags: ["LXD","XFS","EXT4"]
fact: ""
---

Bei Verwendung von Größen-Beschränkungen für Root Disks von Containern in LXD, kam es zu unverhältnismäßig langen Wartezeiten, weil LXD versuchte die erweitertern Datei-Attribute von allen Dateien und Verzeichnissen in der Root Disk zu ändern. Dies ist nicht wirklich notwendig, weil man die Disk-Größe direkt in den Projekt-Quotas ändern kann und sich die Projekt-ID dabei gar nicht ändert.

Mein Commit wurde auf Grund von Problemen mit Canonicals Contributor License Agreement zwar nicht direkt gemerged, jedoch wurde ein funktional identischer Commit aus dem von LXD geforktem Projekt "Incus" cherry-picked. Hintergrund: Ich habe die Vereinbarung zwar unterzeichnet, aber die Maintainer hatten Probleme in der Daten-Synchronisierung zwischen GitHub Actions und dem Dienst, wo ich meine Unterzeichnung hingeschickt habe.

When using a size limited root disk on LXD container instances, changing the size limit caused high I/O utilization, because LXD tried to change the extended file attributes for each and every file in the root disk. This is unnecessary, because you can change the hard limit directly in the quota and the project ID (will maps files to projects) does not change.

My commit has not been merged directly due to problems with Canonicals Contributor License Agreement, but a functional identical commit from the incus project (LXD fork) has been cherry-picked.