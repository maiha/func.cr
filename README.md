# func.cr [![Build Status](https://travis-ci.org/maiha/func.cr.svg?branch=master)](https://travis-ci.org/maiha/func.cr)

Endless readability for [Crystal](http://crystal-lang.org/).

- crystal: 0.23.x

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  func:
    github: maiha/func.cr
    version: 0.1.0
```

Then require it in your app.
```crystal
require "func"
```

## Usage

```crystal
func empty_array = Array(String).new
```

## Development

```
crystal spec
```

## Contributing

1. Fork it ( https://github.com/maiha/func.cr/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [maiha](https://github.com/maiha) maiha - creator, maintainer
