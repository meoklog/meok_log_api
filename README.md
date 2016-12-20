# meok_log_api

[![Build Status](https://travis-ci.org/meoklog/meok_log_api.svg?branch=master)](https://travis-ci.org/meoklog/meok_log_api)

API for meok_log

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  meok_log_api:
    github: meoklog/meok_log_api
```

## Usage

```crystal
require "src/meok_log_api.cr"
```

## Development

__meok_log_api__ is test-driven development using spec

Some spec2.cr features like ``context``, ``subject``, ``let`` are not working at the time writing;
some workarounds are needed :
- replace ``context`` with ``describe`` if you want to use context descriptions,
- put ``let`` variables locally, even if it's repeating,
- put ``subject`` as subject locally.

Use [better specs guidelines][site-better-spec] when possible.

Tests are located in ``./spec`` directory.
To run the tests, type ``crystal spec`` in a terminal.

## Contributing

1. Fork it ( https://github.com/meoklog/meok_log_api/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [meoklog](https://github.com/meoklog)  - creator, maintainer
