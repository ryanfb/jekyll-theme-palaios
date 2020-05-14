# jekyll-theme-palaios

A simple, elegant, archaizing Jekyll theme for beautiful plain text.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-palaios"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-palaios
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-palaios

OR use on GitHub Pages by using this in your `_config.yml`:

```
plugins:
  - jekyll-remote-theme
  - jekyll-github-metadata
remote_theme: ryanfb/jekyll-theme-palaios
```

## Features

* Nice, locally-hosted Google Fonts: EB Garamond for prose, Inconsolata for code
* COinS metadata for posts (makes e.g. Zotero work automatically)
* Pingbacks/Webmentions through [webmention.io](https://webmention.io/)
* [FontAwesome](https://fontawesome.com/) (5.13.0)
* Last-modified dates on posts via JavaScript
* Suggested citations
* RSS Feed
* [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag) - see docs there for configuring Twitter card images, etc.

## Usage

This theme requires some author/citation metadata config variables to be set at the `site` level in your `_config.yml`, e.g.:

```
author:
  name: Ryan Baumann
  first_name: Ryan
  last_name: Baumann
  email: ryan.baumann@gmail.com
  twitter: ryanfb
```

* Set `donation_url` to link to a suggested donations page.
* Set e.g. `citation_type: blog` to have it parenthesized in suggested citations.

If your CSS isn't loading, you may need to force `site.url` to be the HTTPS URL for your domain.

### Post Features

* Set `affiliate: true` to add an affiliate link disclosure at the top of a page
* Set `external_url: https://example.com` to have a page redirect to an external link
* Set `no_header: true` to suppress the header

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ryanfb/jekyll-theme-palaios. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-palaios.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

