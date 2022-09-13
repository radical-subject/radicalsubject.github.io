# I hate reality

This is [my] blog. 
It a fork from waffle_lapkin repo.
this is my [telegram channel], however telegram is terrible for writing long posts, so I've made this blog.
You can read more about me on the [`/about`] page.

[my]: https://github.com/radicalsubject
[telegram channel]: https://t.me/scientific_impostor
[`/about`]: https://radicalsubject.github.io/about/

## Technical details

The site is built using [Zola] and is hosted using github pages. The theme is [`terminimal`], though I plan to patch it.

[Zola]: https://www.getzola.org/
[`terminimal`]: https://github.com/pawroman/zola-theme-terminimal

## 

the site was hosted on GH pages, but GH blocked me for being russian. so i moved everything except codebase to my server, but CI/CD pipeline was brocken, so as SSL/TLS certificaton.

imoved to my domain radicalsubject.space
SSL was added by nginx, traefik was unsucsessful

until CI/CD pipeline is fixed, site is reloaded with 

    git fetch && git pull && docker-compose down && docker volume rm $(docker volume ls -q) && docker-compose up --build -d

command.