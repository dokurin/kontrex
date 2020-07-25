---
title: "Helloworld"
date: 2020-07-18T18:23:40+09:00
description: 見出し
useRelativeCover: true
cover: image/sample.png # カバー画像不要の場合は削除してね
tags:
  - Hugo
  - Go
  - Google Cloud Platform
author: ryutah
---

記事のテンプレート

Markdownの書き方のサンプルとしても活用してみてね

## 見出しはh2からで

タイトルがh1になるので、各見出しはh2からになるよ

絵文字も使えるよ!

## Markdownの書き方

[ここ](https://qiita.com/tbpgr/items/989c6badefff69377da7)を見るといいかも

### 見出し

#### 書き方

```markdown
## テスト
### テスト
#### テスト
```

#### サンプル

## テスト
### テスト
#### テスト

### 引用

#### 書き方

```markdown
> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
```

#### サンプル

> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.

### リスト

#### 書き方

```markdown
- リストサンプル
  - ネストリスト
    - ネストリスト
      1. ネスト

1. 番号リストサンプル
    1. ネスト
        - ネスト
```

#### サンプル

- リストサンプル
  - ネストリスト
    - ネストリスト
      1. ネスト

1. 番号リストサンプル
    1. ネスト
        - ネスト

### コード

#### 書き方

````markdown
```go
package main

import (
	"fmt"
)

func main() {
	fmt.Println("Hello World!!")
}
```
````

#### サンプル

```go
package main

import (
	"fmt"
)

func main() {
	fmt.Println("Hello World!!")
}
```

### リンク

#### 書き方

```markdown
[リンク](https://github.com/dokurin/kontrex)
```

#### サンプル

[リンク](https://github.com/dokurin/kontrex)

### 画像

#### 書き方

```markdown
![alt](https://user-images.githubusercontent.com/6662577/87850029-03ed9c80-c928-11ea-8730-389855472ddd.png)
imageディレクトリに画像を配置して、相対パスで指定することも可
![alt](image/sample.png)
```

#### サンプル

![alt](https://user-images.githubusercontent.com/6662577/87850029-03ed9c80-c928-11ea-8730-389855472ddd.png)
![alt](image/sample.png)

### 注釈

#### 書き方

```markdown
注釈をつけるテスト[^hoge]
[^hoge]: この文章が注釈になるよ
```

#### サンプル

注釈をつけるテスト[^hoge]
[^hoge]: この文章が注釈になるよ

### 文字装飾

#### 書き方

```markdown
**太字** _斜体_ `網掛け`
```

#### サンプル

**太字** _斜体_ `網掛け`
