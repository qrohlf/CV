# CV
This is the source for my CV. You can view it at http://cv.qrohlf.com.

## About

### Build
The site is built using [Middleman](http://middlemanapp.com), an excellent Ruby static site generator which uses [Sprockets](https://github.com/sstephenson/sprockets) as the asset pipeline. The [Bower](http://bower.io) dependencies are pulled in to Sprockets via [Rails-Assets](https://rails-assets.org). Styles are all written in [Sass](http://sass-lang.com), scripts are written in [CoffeeScript](http://coffeescript.org), and the markup is in [Haml](http://haml.info).

### Libraries
I'm using [Bootstrap](http://getbootstrap.com) for its grid system and nice typographic defaults, Open Sans via [Typekit](https://edgewebfonts.adobe.com) for the font, [Icomoon](https://icomoon.io) for the custom icons, and a library I wrote called [Trianglify](http://qrohlf.com/trianglify/) to generate the header images.

### Deployment
The source you see here is deployed to Heroku and compiled on the server by providing an `assets:precompile` Rake task which is called automatically upon deployment. The static site is then served via Puma with `Rack::TryStatic`.

## Known Issues
- I haven't gotten around to writing a good set of print styles for this site. Soon!
