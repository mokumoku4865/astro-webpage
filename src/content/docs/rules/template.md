---
title: [題名]
description: 条文を記載するためのテンプレートです。
---
## 第一章　総則

### 第一節　○○

#### 第一条（テスト文章）

1\. Reference pages are ideal for outlining how things work in terse and clear terms.

2\. Less concerned with telling a story or addressing a specific use case, 
they should give a comprehensive outline of what you're documenting.

<!-- open属性なし -->
<details><summary>サンプルコード（open属性なし）</summary>

(上に空行が必要)

```rb
puts 'Hello, World'
```
</details>

<!-- open属性あり -->
<details open><summary>サンプルコード（open属性あり）</summary>

(上に空行が必要)

```rb
puts 'Hello, World'
```
</details>

:::note info
インフォメーション
infoは省略可能です。
:::

:::note warn
警告
○○に注意してください。
:::

:::note alert
より強い警告
○○しないでください。
:::

<dl>
  <dt>リンゴ</dt>
  <dd>赤いフルーツ</dd>
  <dt>オレンジ</dt>
  <dd>橙色のフルーツ</dd>
</dl>

- [ ] タスク1
- [x] タスク2

> 文頭に>を置くことで引用になります。
> 複数行にまたがる場合、改行のたびにこの記号を置く必要があります。
> **引用の上下にはリストと同じく空行がないと正しく表示されません**
> 引用の中に別のMarkdownを使用することも可能です。
> 
> > これはネストされた引用です。

* * *
***
*****
- - -
---------------------------------------

[Qiita](http://qiita.com "Qiita Home")

![Qiita](https://qiita-image-store.s3.amazonaws.com/0/45617/015bd058-7ea0-e6a5-b9cb-36a4fb38e59c.png "Qiita")

| Left align | Right align | Center align |
| :--------- | ----------: | :----------: |
| This       |        This |     This     |
| column     |      column |    column    |
| will       |        will |     will     |
| be         |          be |      be      |
| left       |       right |    center    |
| aligned    |     aligned |   aligned    |

https://qiita.com/Qiita/items/c686397e4a0f4f11683d

