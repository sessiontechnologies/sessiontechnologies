# session.it - web project

[![Build Status](https://travis-ci.org/sessiontechnologies/sessiontechnologies.svg?branch=master)](https://travis-ci.org/sessiontechnologies/sessiontechnologies)

Session Technologies is a consulting firm specialized in web and automation technologies, with strong roots in open source.

This is our website, built with [GoHugo](https://gohugo.io/), Travis CI and GitHub Pages.

We use the [Ultimate Hugo theme](https://github.com/sessiontechnologies/ultimate-hugo), that we implemented for this website and improved for reusability.

The [dev](https://rawcdn.githack.com/sessiontechnologies/sessiontechnologies/dev/docs/index.html) branch contains a preview of the website.

## Local run (macOS)

Open a Terminal and run the following commands; you need to [install Hugo](https://gohugo.io/getting-started/installing/) first; **make sure you are using version 0.49 or higher!**.
```
hugo version #should be version 0.49 or higher
git clone https://github.com/sessiontechnologies/sessiontechnologies
cd sessiontechnologies
git submodule init
git submodule update
hugo server &
open http://localhost:1313
```

## Libraries and licenses
- [Bootstrap v4.1.3](https://getbootstrap.com) (MIT)
- [jQuery v3.3.1](https://jquery.org) (MIT)
- [Waypoints v4.0.1](http://imakewebthings.com/waypoints) (MIT)
- [Owl Carousel v2.3.4](https://github.com/OwlCarousel2/OwlCarousel2) (MIT)

## Fonts
- Open Sans
- Ubuntu