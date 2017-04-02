﻿# このソフトウェアについて

GitHubのコンピュータ言語DBを作成する。

# 開発環境

* Linux Mint 17.3 MATE 32bit
* [SQLite3](https://www.sqlite.org/index.html) 3.8.2

# 元データ

https://github.com/github/linguist/blob/master/lib/linguist/languages.yml

# 実行

```dosbatch
bash ./Languages/Create.sh
```

# 結果

* `GitHub.Languages.sqlite3`ファイルが作成される
* Check.sqlに記載されたSQL実行結果がターミナルに表示される

# ライセンス #

このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

なお、使用させていただいたソフトウェアは以下のライセンスである。感謝。

Library|License|Copyright
-------|-------|---------
[github/linguist](https://github.com/github/linguist)|[MIT](https://opensource.org/licenses/MIT)|[Copyright (c) 2017 GitHub, Inc.](https://github.com/github/linguist/blob/master/LICENSE)

