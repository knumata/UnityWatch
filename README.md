# UnityWatch

Unity を使った Apple Watch 用のアプリケーションサンプルです。

## ライセンス

No License とします。

* http://choosealicense.com/no-license/

## アプリ概要

Unity iOS アプリと、それを操作できる Apple Watch アプリのコードです。

Unity のディレクトリと iOS project のディレクトリにわかれています。

Unity project から iOS project を生成し、その上に変更を加えています。従って、Unity project からビルドし直すと、iOS project を上書きしてしまいます。つまり、完全な iOS project を作るにはパッチをあてる必要があります（今回は未対応）

## アプリの操作・テスト方法

iOS アプリは起動すると Unity で球体を描画し、uGUI ボタンを押すと球体の色が赤に変化します。

Apple Watch アプリを起動し、Storyboard のボタンを押すと、球体が赤くなります。

## アプリの仕組み

openParentApplication と UnitySendMessage を経由して Apple Watch から Unity にメッセージを投げています。

* https://github.com/knumata/UnityWatch/blob/develop/iosproj/UnityWatch%20WatchKit%20Extension/InterfaceController.m#L38
* https://github.com/knumata/UnityWatch/blob/develop/iosproj/Classes/UnityAppController.mm#L298

もっと複雑なことができますが、公開版ではここまでとします。
