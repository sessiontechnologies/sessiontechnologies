# session.it - web project

We use [GoHugo](https://gohugo.io/) as web engine, with [Fresh theme](https://github.com/lucperkins/hugo-fresh)

## Local run (macOS)
```
brew upgrade hugo
hugo version #should be version 0.49 or higher
git clone https://github.com/sessiontechnologies/sessiontechnologies
cd sessiontechnologies
git submodule init
git submodule update
hugo server &
open http://localhost:1313
```

## Preview your website
https://rawcdn.githack.com/sessiontechnologies/sessiontechnologies/dev/docs/index.html

## ReCapcha
https://www.google.com/recaptcha/admin#v3signup

## TODO
- Recapcha styling
- fix http://localhost:1313/css/lib/font-awesome.min.css

- Theme documentation:
  - features
  - how to start (git submodule add/update)
  - how to configure
  - how to extend the theme
  - libraries
  - licenses
- Small docs for sessiontechnologies (as ultimate theme example site)
- Blogpost for LinkedIN - "building static website in a post-wordpress era"

- Complete content

- Use forestry to edit content

## Libraries and licenses
- [Bootstrap v4.1.3](https://getbootstrap.com) (MIT)
- [jQuery v3.3.1](https://jquery.org) (MIT)
- [Waypoints v4.0.1](http://imakewebthings.com/waypoints) (MIT)
- [Owl Carousel v2.3.4](https://github.com/OwlCarousel2/OwlCarousel2) (MIT)

## Fonts
- Open Sans
- Ubuntu