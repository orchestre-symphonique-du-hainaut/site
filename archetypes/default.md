---
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
showTime: false
draft = true
summary: "Ville, Salle"
tags: ["programme"]
---

> {{< icon "location-dot" >}} <!-- Salle, Ville -->

<!-- Description -->

### Billeterie en [ligne](http://)

{{< figure
    src="feature.jpg"
    dir="{{ .File.ContentBaseName }}"
    alt="Affiche"
>}}
