# bean1310/texlive-ja (paperist/texlive-ja fork)

**これは自分が使う用に幾つかの変更が加えられているものです**

The minimal TeXLive Docker image for Japanese <br/>
コンパクトな日本語向け TeXLive Docker イメージ

[![Docker Automated build](https://img.shields.io/docker/automated/bean1310/alpine-texlive-ja.svg)](https://hub.docker.com/r/bean1310/alpine-texlive-ja/)
[![Docker Image Size](https://images.microbadger.com/badges/image/bean1310/alpine-texlive-ja.svg)](https://microbadger.com/images/bean1310/alpine-texlive-ja "Get your own image badge on microbadger.com")
[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg)](https://github.com/RichardLitt/standard-readme)

## Supported tags / タグ一覧

- [`alpine`](./alpine/Dockerfile)
  - Only AMD64 supported.
  - AMD64 のみ対応しています
- [`latest`](./debian/Dockerfile), [`debian`](./debian/Dockerfile)
  - AMD64, ARM64 supported.
  - AMD64, ARM64 (M1 mac) に対応しています

## Install / インストール

The image can be installed from Docker Hub or GitHub Container Registry. <br/>
Docker Hub もしくは GitHub Container Registry からインストールできます

### Docker Hub

```bash
docker pull paperist/texlive-ja:latest
```

### GitHub Container Registry

```bash
docker pull ghcr.io/paperist/texlive-ja:latest
docker image tag ghcr.io/paperist/texlive-ja:latest paperist/texlive-ja:latest
```

## Usage / 使い方

```bash
$ docker run --rm -it -v $PWD:/workdir paperist/texlive-ja:latest \
    sh -c 'latexmk -C main.tex && latexmk main.tex && latexmk -c main.tex'
```

See [Usage (Japanese)](./docs/usage.md) for details. <br/>
詳しくは、[使い方](./docs/usage.md) を参照してください

## Contributing / コントリビュートについて

Bug fixes are welcome. <br/>
バグ修正は歓迎します

Basically, we do not accept feature additions or non-bug fixes. <br/>
現在、機能追加やバグ以外の修正は、基本的に受け付けていません

If you want additional features, you can create an extended image based on this image. <br/>
機能を追加したい場合は、このイメージを基に拡張したイメージを作ることができます

See [Usage "Extending image" (Japanese)](./docs/usage.md) for details. <br/>
詳しくは、[使い方「イメージを拡張する」](./docs/usage.md) を参照してください

## License / ライセンス

MIT (c) 3846masa

---

Forked from [Paperist/docker-alpine-texlive-ja](https://github.com/Paperist/docker-alpine-texlive-ja) \(under the MIT License\).

## Table of Contents
- [bea1310/alpine-texlive-ja](#bea1310alpine-texlive-ja)
  - [Table of Contents](#table-of-contents)
  - [Install](#install)
  - [Usage](#usage)
  - [Contribute](#contribute)
  - [License](#license)

## Install

```bash
docker pull bean1310/alpine-texlive-ja
```

Forked from [umireon/docker-texci] \(under the MIT License\).

[umireon/docker-texci]: https://github.com/umireon/docker-texci
