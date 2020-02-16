# master_thesis_template

## これはなに

修論のテンプレート

## 特徴

-   表紙とか要旨のテンプレート
-   uplatex
-   subfiles によるファイル分割
-   biblatex

## 使い方

-   想定してる使用法

    0. mac とか linux とかを用意.

    1. git clone.

        ```bash
        git clone https://github.com/mijinko17/master_thesis_template.git
        ```

    1. deploy の実行.

        ```bash
        cd master_thesis_template/
        ./bin/deploy.sh
        ```

-   git とかよくわからない人

    多分 zip をダウンロードできます.

-   つまみ食いしたい人

    src フォルダからいい感じのをコピー.

## Q&A

Q. 自作 sty を使いたい.

A. main.tex にベタ打ちが楽です(他のファイルにも反映される). どうしても使いたければ`./`と `src/`両方に置いてください.

Q. 子ファイルをコンパイルしたときの参考文献がおかしい.

A. deploy を実行してください. あるいは src に`./cites.bib`と`./.latexmkrc`のコピーを貼ってください.

Q. 子ファイル間でラベルが共有されない.

A. 未解決問題です. main.tex のコンパイル時には全てが気持ちよくなっているはずなのでそれで許してください. それぞれの子ファイルの中ではラベルが正常に機能しているはずなので`src/intro.tex`をひたすら編集し続ける手もありますがファイル分割の意味が……

Q. pdf とかを tex ファイルと同じところに出力したい.

A. `.latexmkrc`の`$build_dir`の行を消してください.

Q. 生み出されては消される中間生成ファイルの苦しみを想像したことはあるか？

A. どうしても残したい中間生成ファイルがある方は`.latexmkrc`をいじってください.
