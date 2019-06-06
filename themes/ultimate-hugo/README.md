# TODO
- Add about page in the menu
- Safe code in the header if there's 1 language
- Docs on what Ultimate is and what provides
- Complete ToC
- Fix links in text

- [Ultimate Hugo Theme](#Ultimate-Hugo-Theme)
  * [Sub-heading](#sub-heading)
    + [Sub-sub-heading](#sub-sub-heading)
- [Heading](#heading-1)
  * [Sub-heading](#sub-heading-1)
    + [Sub-sub-heading](#sub-sub-heading-1)
- [Heading](#heading-2)
  * [Sub-heading](#sub-heading-2)
    + [Sub-sub-heading](#sub-sub-heading-2)

# Ultimate Hugo Theme

Ultimate is a Hugo theme developed by [Session Technologies](https://session.it) which focuses on the following aspects:
- Editors peace of mind: deliver a simple workflow for editors to change contents, using an intuitive folder and file structure
- Layout flexibility: allow editors to compose their pages using pre-defined section layouts in different orders, across all website pages
- Feature-rich: Multi-language, simple integration with Google Analytics, Jivo chat, Privy and more
- Documentation and tutorials on how to go live with a website built with the Ultimate theme
- Production-ready: Responsive, uber-fast w3c validated, SEO-optimised (`<meta>` configuration)
- Truly open source: only uses open source libraries with permissive licenses, such as MIT and Apache Software License (ASL), which are listed below. All code in this repository is released under ASL 2.0
- Ongoing maintenance, updating to latest libraries, fixing bugs, extending section layouts and other theme features

If you're new to Hugo, checkout [how to get started](#Getting-started-with-Hugo-and-GitHub).

If you want to know how to use this theme, read more on [editing content]() and [defining page layouts]().

If you want to know how to setup GitHub Pages to host your website and Travis CI to continuously build your changes, read more on [how to go live]().

If you want to see the theme in action, visit the [session.it website](https://session.it); you can [check the code on GitHub](https://github.com/sessiontechnologies/sessiontechnologies) and run it locally with few simple steps.

## Getting started with Hugo and GitHub
If you're new to Hugo and/or GitHub, this section will help you getting started. Open a terminal on your workstation and follow the steps below.

### Install Hugo

Installing Hugo is normally quite trivial, but depends on your operating system and package manager you want to use; checkout all the options on the [Hugo docs](https://gohugo.io/getting-started/installing/), before moving forward.

When Hugo is installed, you'll be able to run the `hugo` command; first, let's make sure version is 0.49 or higher.
```
$ hugo version

Hugo Static Site Generator v0.49.2/extended darwin/amd64 BuildDate: unknown
```

### Install Git
To interact with GitHub Pages, our preferred way to publish our website, we must install Git, a system to store, share and publish the website code; follow [this documentation](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and try to run `git` on your terminal.

### Creating your first site
A website (site, in Hugo terms) can be easily created using the command `hugo new site [site name]`, where `[site name]` is the name of your site; this will create a folder with files and sub-folder that are explained below. For easy access and editing, make sure you use [Sublime Text](https://www.sublimetext.com/) or similar tools.

The `config.toml` file is the main website configuration; make sure to edit `baseURL`, `languageCode` and `title`, to reflect your website info; more configuration will be added during the theme configuration.

The `content` and `data` folders contain the text data that is rendered in the website, including titles, paragraphs, image paths and names.

The `layouts` and `static` folders contain HTML, JS, CSS and other custom elements that override what's provided by the theme; the `static` folder also includes content images.

The `archetypes` folder is used to simplify the creation of new website pages.

### Adding a theme
The `themes` folder contains the theme folder, which can be [chosen among a hige selection](https://themes.gohugo.io/); it's quite simple to download and enable a theme:
- Download the ZIP file from the GitHub project homepage
- Extract it into the `themes` folder, for example in `themes/ultimate-hugo`
- Add `theme = "ultimate-hugo"` to your `config.toml` file

### First local run
Now that the site is in place, you can start `hugo server` and preview the website locally; point your browser on `http://localhost:1313` and see what happens.

Don't expect much, there is no theme configuration and no content; see below how to build your own website structure using the Hugo Ultimate theme.

## Ultimate Hugo - Theme configuration and content editing

Ultimate is a Hugo theme that have been designed for reusability; every page is divided into sections; a section is composed by:
- a layout, which can be either provided by the theme (see `themes/ultimate-hugo/layouts/partials/sections`) or defined in the `layouts/partials/sections`; for example, the `themes/ultimate-hugo/layouts/partials/sections/grid.html` defines the `grid` section layout
- some data, defined in `data/sections.yml`; for example, the following structure in `sections.yml` defines the section data for of a `grid` layout:
```
grid:
  grid1:
    backgroundcolor: "#f6f6f8"
    title_i18n: grid1_title
    subtitle_i18n: grid1_subtitle
    content:
      - ionicon: compass
        name_i18n: grid1_item1_name
        text_i18n: grid1_item1_text
      - ionicon: ribbon
        name_i18n: grid1_item2_name
        text_i18n: grid1_item2_text
```

To complete the configuration of the Ultimate theme, run the following actions:
- Copy `themes/ultimate-hugo/sample-site/config.toml` into `config.toml`, in the project root folder
- Copy `themes/ultimate-hugo/sample-site/i18n/en.yaml` into `i18n/en.yaml`
- Copy `themes/ultimate-hugo/sample-site/data/sections.yml` into `data/sections.yml`
- Copy `themes/ultimate-hugo/sample-site/archetypes/default.md` into `archetypes`
- Add a website logo in `static/img/logo.png`

If you're on MacOS or Linux, you can simply run the following command from the root project folder and run the sample website locally.

```
./init-sample-website.sh
hugo server
```

Now you have the Ultimate theme completely configured and some demo data to play with; in the next section we will create the website pages and customise their layouts.

### Creating the website homepage

Let's start building the homepage:

```
hugo new index.md
```
The command will create a file in `content/index.md`, with some initial content.



### Editing contents
- General website setup
- Edit homepage content
- Add a page
- Page structure
- Add images
- Add/remove languages

### Define page layouts
- Show/hide header and footer
- Configure homepage layout
- Configure pages layout
- Override JS and CSS files (ie updating libraries)

## Go Live
- dev/master/gh-pages branching in GitHub
- Dev Preview
- GitHub pages setup
- Travis CI setup

## Libraries and licenses
- [Bootstrap v4.1.3](https://getbootstrap.com) (MIT)
- [jQuery v3.3.1](https://jquery.org) (MIT)
- [Waypoints v4.0.1](http://imakewebthings.com/waypoints) (MIT)
- [Owl Carousel v2.3.4](https://github.com/OwlCarousel2/OwlCarousel2) (MIT)

## Fonts
- Open Sans
- Ubuntu

## Roadmap
- Using forestry.io or any other CMS that allows full content editing
- Theme extensibility (ie "registering" new HTML layout pages)
- LinkedIN blogpost - "building static website in a post-wordpress era"

