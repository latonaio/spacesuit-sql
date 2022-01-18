# spacesuit-sql    

spacesuit-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、宇宙服データを保存するSQLテーブルを作成するためのレポジトリです。  
spacesuit-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

spacesuit-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* spacesuit-sql-header-data.sql（宇宙服 - ヘッダデータ）
* spacesuit-sql-specification-data.sql（宇宙服 - 仕様データ）
* spacesuit-sql-work-data.sql（宇宙服 - ワークデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
