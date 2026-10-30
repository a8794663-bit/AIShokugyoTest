AI職業適性テスト APK版 修正版 (source project)

重要: これはAPKそのものではなくAndroid Studio用ソースです。APKの実機テスト・ビルド成功は未確認です。

展開先: C:\AIShokugyoTestAPK
ZIPを展開すると AIShokugyoTestAPK フォルダーが入っています。
C:\AIShokugyoTestAPK\app が存在するように配置してください。

1. Android Studioをインストール https://developer.android.com/studio
2. Android StudioのOpenで C:\AIShokugyoTestAPK を選択。
3. Gradle Syncを実行。Android Gradle Plugin 8.7.3 / Gradle 8.9 / JDK17が必要です。
4. Build > Build Bundle(s) / APK(s) > Build APK(s)
5. APK: C:\AIShokugyoTestAPK\app\build\outputs\apk\debug\app-debug.apk

注意: このZIPにはGradle Wrapperの実行jarがありません（外部取得不可）。
Android Studio側でGradleの設定・インストールが必要になる場合があります。

画像設定: app\src\main\assets\1,2,3,9 にPNG/JPG/JPEGを入れて再ビルド。
1 ホーム背景 / 2 APKランチャーアイコン / 3 共通背景 / 9 履歴書背景
各フォルダー内の画像はファイル名のアルファベット順で先頭の1枚を使います。
1と9が空なら3を背景として使います。アイコン2は再ビルド後に反映。

APK版はスマホ内に履歴書情報を保存。受験者番号は本人が4桁入力。
画像送受信とチャット機能はありません。インターネットは地図表示などに必要です。
位置情報は端末側の許可が必要で、取得できない場合は位置情報なしとして保存します。

個人情報の実データを入力する前に、架空のデータで動作を確認してください。
管理者コード1111は簡易制限であり、強固な個人情報保護機構ではありません。
