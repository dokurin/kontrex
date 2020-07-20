# kontrex

## Quick Start

<!-- NOTE(ryutah): ローカルサーバ起動/ビルド用Dockerイメージを修正したら要修正 -->

### 1. Install Hugo

```console
brew install hugo
```

Add a Theme
```console
cd ./kontrex
git clone https://github.com/panr/hugo-theme-hello-friend.git themes/hello-friend
```

### 2. Start Server

```console
hugo serve -D
```

### 3. Access Local Server

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
