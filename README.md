# data-platform-distribution-channel-sql
data-platform-distribution-channel-sql は、データ連携基盤において、流通チャネルデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-distribution-channel-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-distribution-channel-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-distribution-channel-sql-distribution-channel-data.sql （データ連携基盤 流通チャネル - 流通チャネルデータ）
* data-platform-distribution-channel-sql-text-data.sql （データ連携基盤 流通チャネル - テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。