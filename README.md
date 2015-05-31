# OnionRing

画像をいれると、自動的に同じ色の場所を認識して、9sliced sprite用の画像を出力してくれるスクリプト。

before ![before.png](https://raw.githubusercontent.com/kyubuns/onion_ring/master/sample/before.png)

after ![after.png](https://raw.githubusercontent.com/kyubuns/onion_ring/master/sample/after.png)

## require

gem install oily_png

## sample

ruby sample.rb

## command

Gem化すると同時にコマンドを追加しました。

```
onion_ring slice before_directory after_directory slice_borders
```

- before_directory: 変換前の画像があるディレクトリまたはファイル
- after_directory: 変換後の画像を置くディレクトリまたはファイル
- slice_borders: ファイル名と境界の情報を書き出すファイル。省略した場合は標準出力に書き出します。

## LICENSE

The MIT License (MIT)

Copyright (c) 2015 kyubuns

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
