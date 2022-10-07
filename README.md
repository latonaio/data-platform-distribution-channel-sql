# data-platform-distribution-channel-sql   

data-platform-distribution-channel-sql は、データ連携基盤において、入出荷データを維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
data-platform-distribution-channel-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview    

## sqlの設定ファイル

data-platform-distribution-channel-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-distribution-channel-sql-header-data.sql（データ連携基盤 入出荷伝票 - ヘッダデータ）
* data-platform-distribution-channel-sql-header-partner-data.sql（データ連携基盤 入出荷伝票 - ヘッダ取引先データ）
* data-platform-distribution-channel-sql-partner-address-data.sql（データ連携基盤 入出荷伝票 - 取引先住所データ）
* data-platform-distribution-channel-sql-item-data.sql（データ連携基盤 入出荷伝票 - 明細データ）
* data-platform-distribution-channel-sql-item-document-flow-data.sql（データ連携基盤 入出荷伝票 - 明細伝票フローデータ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。