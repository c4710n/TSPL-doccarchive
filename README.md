# TSPL-doccarchive

Visit the history version of [TSPL(The Swift Programming Language)](https://github.com/apple/swift-book) with ease.

![Screenshot](./assets/screenshot.png)

## Why?

- want to read the stable version of TSPL
- want to read TSPL offline (which is necessary when network conditions are poor)

## Usage

### Installation

```shell
# 1. clone this repo

# 2. build the version you want
$ ./build.sh 5.7
$ ./build.sh 5.8
# ...

# 3. open the .doccarchive file in dist/
```

visit the Imported Documentation in `Xcode > Help > Developer Documenation`

### Uninstallation

Remove the files in `dist/`, `Xcode > Help > Developer Documenation` will detect changes and remove related entries from itself.

## License

[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)
