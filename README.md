# kontrex

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/dokurin/hugo)](https://hub.docker.com/r/dokurin/hugo)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/dokurin/kontrex)
[![CircleCI](https://circleci.com/gh/dokurin/kontrex.svg?style=shield)](https://circleci.com/gh/dokurin/kontrex)

## Quick Start

### For Docker user

```console
git clone --recursive https://github.com/dokurin/kontrex.git
cd kontrex
docker-compose up
```

If docker-compose is fail. Check `which docker-compose`. Sometimes run with not `docker` but `python`. When python's,

```console
pip uninstall docker-compose
```

#### add new Post

```console
docker-compose run -e postname={new_post_name} post
```

### For without Docker

#### 1. Install Hugo

If you are Apple funboy.

```console
brew install hugo
```

If you use Windows.

1. Download zip [from here](https://github.com/gohugoio/hugo/releases) and unzip.
1. Edit environment variable `PATH` like `c:¥{download-directory}/hugo_v.xx.x`

Next, clone source code from git.

```console
git clone --recursive https://github.com/dokurin/kontrex.git
```

If you forget to clone with `--recursive` option.

```console
cd ./kontrex
git clone https://github.com/panr/hugo-theme-hello-friend.git themes/hello-friend
```

#### 2. Start Server

```console
hugo serve -D
```

#### 3. Access Local Server

```console
open http://localhost:1313
```

## Code Style

- 全般
  - [EditorConfig設定ファイル](https://github.com/dokurin/kontrex/blob/master/.editorconfig)を参照
- Markdown
  - [Markdownlint設定ファイル](https://github.com/dokurin/kontrex/blob/master/.markdownlint.json)を参照

### Plugins

- Visutl Studio Code
  - [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)
  - [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- Vim
  - [editorconfig/editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)
  - [dense-analysis/ale](https://github.com/dense-analysis/ale)
