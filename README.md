# Bootstrap-Image-Gallery-Rails
This is a Ruby on Rails gem for [Bootstrap-Image-Gallery](https://github.com/blueimp/Bootstrap-Image-Gallery).

## Installation

Add this line to your application's Gemfile:

    gem 'Bootstrap-Image-Gallery-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install Bootstrap-Image-Gallery-rails


## Usage

Add "require" in css/js.

```
CSS: app/assets/stylesheets/application.css
 *= require_tree .
 *= require_self

 *= require blueimp-gallery
 *= require bootstrap-image-gallery
 *= require blueimp-gallery-indicator
 *= require blueimp-gallery-video

JS: app/assets/javascripts/application.js
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

//= require blueimp-gallery
//= require blueimp-gallery-fullscreen
//= require blueimp-gallery-indicator
//= require blueimp-gallery-video
//= require blueimp-gallery-youtube
//= require jquery.blueimp-gallery
//= require bootstrap-image-gallery
```

Do asset compiling.

```
$ rake assets:precompile
```

Add the following HTML snippet with the Gallery widget to the body of your webpage:

```html
<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->
    <div class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" aria-hidden="true">&times;</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body next"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left prev">
                        <i class="glyphicon glyphicon-chevron-left"></i>
                        Previous
                    </button>
                    <button type="button" class="btn btn-primary next">
                        Next
                        <i class="glyphicon glyphicon-chevron-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>
```

Create a list of links to image files with the attribute **data-gallery** (optionally with enclosed thumbnails) and add them to the body of your webpage:

```html
<div id="links">
    <a href="images/banana.jpg" title="Banana" data-gallery>
        <img src="images/thumbnails/banana.jpg" alt="Banana">
    </a>
    <a href="images/apple.jpg" title="Apple" data-gallery>
        <img src="images/thumbnails/apple.jpg" alt="Apple">
    </a>
    <a href="images/orange.jpg" title="Orange" data-gallery>
        <img src="images/thumbnails/orange.jpg" alt="Orange">
    </a>
</div>
```


## Requirements
* [jQuery](http://jquery.com/) v. 1.9.0+
* [Bootstrap](http://getbootstrap.com/) v. 3.0.0+

## License
Released under the [MIT license](http://www.opensource.org/licenses/MIT).

## Thanks
* [blueimp](https://github.com/blueimp)
* [twbs](https://github.com/twbs)

## Contributing

1. Fork it ( https://github.com/dogwood008/Bootstrap-Image-Gallery-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

=======

Bootstrap-Image-Gallery-rails
