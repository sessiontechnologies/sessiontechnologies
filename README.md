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

## TODO
- Theme documentation:
  - features
  - how to start (git submodule add/update)
  - how to configure
  - how to extend the theme
  - libraries
  - licenses
- Small docs for sessiontechnologies (as ultimate theme example site)
- Blogpost for LinkedIN - "building static website in a post-wordpress era"
- CMS - Use forestry to edit content

## Features
- Easy to use
  - Getting started
  - Edit homepage content and section setup
  - Add a page
  - Managing images
  - Preview your changes locally
- Fully customisable and data-driven
  - how to define sections
  - how to enable integrations
  - show header and footer
  - how to override CSS
- Multi-language support
- Preview mode - https://rawcdn.githack.com/sessiontechnologies/sessiontechnologies/dev/docs/index.html
- Out of the box integrations: Google Analytics, Jivo chat and Privy
- 100% Open Source, only permissive licenses; libraries and attributions below
- Production-ready: responsive, uber fast, w3c validated
- Fully documented: how to get started, configure, extend, go live (travis ci integration, github pages) and maintain it (github branching)
- CDN free, works behind any firewall
- Using latest libraries, like Bootstrap 4.x and JQuery 3.x
- Frequently updated and improved

## Libraries and licenses
- [Bootstrap v4.1.3](https://getbootstrap.com) (MIT)
- [jQuery v3.3.1](https://jquery.org) (MIT)
- [Waypoints v4.0.1](http://imakewebthings.com/waypoints) (MIT)
- [Owl Carousel v2.3.4](https://github.com/OwlCarousel2/OwlCarousel2) (MIT)

## Fonts
- Open Sans
- Ubuntu