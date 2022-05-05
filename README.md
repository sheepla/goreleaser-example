<div align="right">

![Release](https://github.com/sheepla/goreleaser-example/actions/workflows/release.yml/badge.svg)
![Latest Release](https://img.shields.io/github/v/release/sheepla/goreleaser-example?style=flat-square)

</div>

# goreleaser-example

## About

An example repository for [goreleaser](https://goreleaser.com) + [GitHub Actions](https://docs.github.com/ja/actions/learn-github-actions/understanding-github-actions)

*This is an experimental repository. See official documentations for details!*

## Features

- Cross compile for Windows, Darwin, Linux and release executables automatically
- Embed versions and revisions in binaries via `go build -ldflags ...`

## Requirements

- [goreleaser](https://github.com/goreleaser/goreleaser)
- [GitHub CLI](https://github.com/cli/cli)

## Getting started

1. create your repository
1. copy [release.yml](.github/workflows/release.yml) to your repository
1. create [.goreleaser.yaml](.goreleaser.yaml): `goreleaser init`
1. edit [.goreleaser.yaml](.goreleaser.yaml) to customize build options, etc...
See the document: [goreleaser - Customization](https://goreleaser.com/customization/)
1. create release with [GitHub CLI](https://github.com/cli/cli): `gh release create`
1. The build will run automatically and the binaries will be uploaded to the [release](https://github.com/sheepla/goreleaser-example/releases/latest) page

## Documents

- [goreleaser](https://goreleaser.com/customization)
- [GitHub Actions](https://docs.github.com/ja/actions/learn-github-actions/understanding-github-actions)
- [GitHub CLI](https://cli.github.com/manual/index)

## License

[The Unlicense](./LICENSE)

## Author

[Sheepla](https://github.com/sheepla/)
