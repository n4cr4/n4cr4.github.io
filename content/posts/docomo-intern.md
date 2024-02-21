---
title: 'Docomo Intern'
date: '2024-02-04T14:08:36+09:00'
draft: true
# weight: 1 # 記事を固定したいとき
tags: ["CSIRT", "Intern"]
description: "ドコモ(Com)の長期インターンに参加させていただきました．受け入れポストは**CSIRTでのサイバー攻撃への対応実践と高度化**でした．感想や自分用のメモも兼ねて書いてみます．"
---

忙しさを理由にアウトプットをサボるのはよくないので記事を書こうと思います．

## 感想
インターン期間中は主に過去案件対応をやらせていただきました。実際にどのようなアラートやログを辿って目的部署にヒアリングをかけるかまで追体験できたので、CSIRTとしてのインシデント対応をイメージできるようになりました。とくにMDEはCSIRTの中の人にならないと触り得ないものなので、検知アラートの内容からユーザータイムラインまで勉強になりました。
また、SOC、NOC、 データセンター、DXスクエア、他フロアへの見学イベントを用意いただいてDOCOMOグループ全体としての取り組みが理解できました。SOC(NSJ)はイメージ通りでかっこよかったです。
CSIRTとSOCの立ち位置を理解し、防御側の職種についたときどのような形で活躍できるかをイメージできたので今後の進路選択に活かしていきたいです。

ゼロトラストの意味は実際の取組みを見ないと理解が難しい言葉だと思いました．

内定をまだ一つも貰えていない無職ですが、残り数ヶ月で社会人としてのスタートが決まる(はず)ので**最後まできっちり向き合いたい**と思います.

## ワード集

* Endpoint
  * 末端、終点
  * ネットワークの末端に接続された端末、**利用者**が直に触れて操作する．
* EDR
  * Endpoint Detection and Response
  * ユーザ利用端末の不審な挙動に対する検知・対処
* MDE
  * Microsoft Defender for Endpoint
  * EDR by Microsoft
* MDO
  * Microsoft Defender for Office 365
  * スパム、フィシング、メール記載のリンクや添付ファイル
* UEBA
  * User and Entity Behavior Analytics
  * ユーザ、サーバなどの実体の行動を機械学習によって分析する．パターン検知でないためゼロデイや内部不正への対抗策となり得る．
* SOAR
  * Security Orchestration Automation and Response
  * Orchestration = 集約
  * セキュリティ運用の自動化、トリアージ
  * インシデント対応の自動化
  * SIEM(Security Information and Event Management)
    * ネットワーク製品、セキュリティ製品などIT機器のログを一元管理
* [CLA](https://www.ntt.com/content/dam/nttcom/hq/jp/business/services/security/security-management/wideangle/pdf/11_NTTCom_CLA_160916.pdf)
  * Correlation Log Analysis
  * IPS(セキュリティ機器)とProxy(非セキュリティ機器)のログを相関分析
* CrowdStrike
  * AIによる検知、振る舞い検知
  * EDR
* NDR
  * Network Detection and Response
  * トラフィックの異常検知
  * 侵入後の脅威発見をより早く
  * 攻撃者に気づかれないネットワーク監視
* Splunk
  * SIEM
* MDI
  * Microsoft Defender for Identity
  * IDの監視
* IDP
  * Identity Provider
  * ユーザ認証情報の保存・管理
* AIR
  * Automated Investigation and Response
  * アラートがトリガーされる．このとき自動調査が走る．
  * 推奨される対処の提示
* KQL
  * Kusto Query Language
  * Azure内のデータ検索に使える
* IPS
  * Intrusion Prevention System
  * 侵入の防止、境界型セキュリティ
* ISMP
  * Information Security Management Platform
  * 脆弱性マネジメントPDCAを実現する
  * 対応状況の管理
* NAGV
  * Next Generation Anti-Virus
  * 振る舞い分析やAI機械学習によるウイルス検知
* Azure Sentinel
  * SIEM + SOAR
* theft
  * 盗難
  * 情報を盗み出す、みたいな文脈で登場する英単語


脅威インテリジェンスの教科書をもう一度読み返したらこれらのワードがちゃんと登場していました．セキュリティ・キャンプに感謝(全国大会のときに参考書として配布してくれました)
