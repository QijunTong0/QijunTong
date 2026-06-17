#import "@preview/modern-cv:0.10.0": *

// modern-cv renders the header firstname with weight: "thin" and an accent
// color; force it to match the bold, default-colored lastname.
#show text.where(weight: "thin"): it => text(weight: "bold", fill: color-darkgray, it.text)

#show: resume.with(
  author: (
    firstname: "Qijun",
    lastname: "Tong",
    email: "qijun.tong@uec.ac.jp",
    github: "QijunTong0",
    linkedin: "qijun-tong",
    positions: (),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  paper-size: "a4",
  colored-headers: true,
  show-footer: false,
  show-address-icon: false,
  font: ("Source Sans 3", "Source Sans Pro", "Hiragino Sans"),
  header-font: "Helvetica Neue",
)

= 学歴

#resume-entry(
  title: "電気通信大学",
  location: "東京, 日本",
  date: "2025年10月 - 現在",
  description: "博士後期課程",
)

#resume-item[
  研究テーマ:
  機械学習理論（最適輸送理論，勾配流），数理最適化，量子情報理論
]

#resume-entry(
  title: "慶應義塾大学",
  location: "東京, 日本",
  date: "2018年4月 - 2020年5月",
  description: "修士（工学）",
)

#resume-item[
  関連科目: 数理統計学,ベイズ統計学，統計的学習理論，情報幾何学
]

#resume-entry(
  title: "慶應義塾大学",
  location: "東京, 日本",
  date: "2014年4月 - 2018年5月",
  description: "学士（工学）",
)

#resume-item[
  関連科目: 数理統計学，数理最適化，測度論，確率論，微分幾何学，画像処理
]


= 出版物

+ Qijun Tong and Kei Kobayashi. Entropy-regularized optimal transport on multivariate normal and q-normal distributions. _Entropy_, 23(3):302, 2021.

= 発表

+ 「ガウス過程間のKnothe-Rosenblatt距離について」，第2回：計算技術による学際的統計解析ワークショップ，統計数理研究所（東京），2026年2月

+ 「Bernstein過程とその応用」，統計サマーセミナー2025（香川），2025年8月

+ 「2次元アニメーション制作における中割り自動化のためのベクタ形式画像の対応づけ」, 統計関連学会連合大会(東京)，2018年9月

= フェローシップ・助成金

#resume-entry(
  title: "日本学術振興会 特別研究員（DC1）",
  date: "2026年4月 - 2029年3月",
  description: "採択課題:「オーリッチ空間論を用いた深層学習の正則化の効果解析」",
)

#resume-entry(
  title: "JST SPRING次世代研究者挑戦的研究プログラム",
  date: "2025年10月 - 2026年3月",
  description: "",
)

= 職務経歴

#resume-entry(
  title: "アクセンチュア株式会社",
  location: "東京, 日本",
  date: "2023年6月 - 2026年10月",
  description: "データサイエンティスト / 最適化エンジニア",
)

#resume-item[
  - 整数計画やメタヒューリスティクスを用いた建設業・小売業向けスケジューリングシステムの構築
  - アルゴリズム開発，JIT・Cythonによる性能改善，社内データのエンジニアリング，AWS EKSデプロイ，CI/CD環境構築
  - 複数チーム連携によるテストプロセス定義，保守・運用手順策定
]

#resume-entry(
  title: "株式会社ALBERT",
  location: "東京, 日本",
  date: "2020年4月 - 2023年5月",
  description: "データサイエンティスト / MLエンジニア",
)

#resume-item[
  - 証券会社向けソーシャルメディア分析ツールの開発・導入主導，分析アーキテクチャ設計，社内データ収集の折衝
  - カスタムBIシステムの開発・導入
  - 通信会社向け顧客クレーム要約自然言語モデルの研究開発，最新研究を取り入れたモデル改良とファインチューニング
]

#resume-entry(
  title: "理化学研究所 革新知能統合研究センター",
  location: "",
  date: "2019年4月 - 2020年3月",
  description: "リサーチアシスタント（非常勤）",
)

#resume-item[
  - 理研数理科学チームの研究プロジェクトへの参加，研究活動補助，学会発表準備，セミナー参加
]

/*
= 主要プロジェクト

#resume-entry(
  title: "建設プロジェクトのスケジューリング最適化",
  location: "",
  date: "2024年2月 - 2024年6月",
  description: "",
)

#resume-item[
  - 建設業クライアントのDXプロジェクトにおいて，数理最適化によるスケジューリングアルゴリズムの研究開発を統括した。
  - JITおよびCythonを用いて最適化を行い，計算効率を改善し厳しい性能要件を満たすアルゴリズムを開発した。
  - 同時にETLデータモデリング，AWS EKSによるデプロイ環境構築，テストプロセスの定義，保守・運用手順の策定にも従事した。
]

#resume-entry(
  title: "カスタマーサービス効率化のためのNLPモデル研究開発プロジェクト",
  location: "",
  date: "2020年10月 - 2023年4月",
  description: "",
)

#resume-item[
  - 大手通信会社のカスタマーセンターに寄せられたクレームデータを要約する自然言語モデルの研究開発を行った。
  - 最新の研究論文を参照しながら既存のモデルアーキテクチャを改良した。
  - AWSの計算リソースを活用し，数ギガバイト規模のテキストデータでモデルをファインチューニングし，PoC開発を推進した。
]

#resume-entry(
  title: "リーダーシップ経験",
  location: "",
  date: "2022年6月 - 2022年12月",
  description: "",
)

#resume-item[
  - 証券会社向けソーシャルメディア分析ツールの開発・導入を目的としたアジャイル型プロジェクトにおいて，5名のチームを率いた。
  - 分析アーキテクチャの設計，クライアントとの折衝によるニーズ・要件の把握，レピュテーション分析や潜在的ニーズ抽出のためのソーシャルメディアテキストデータのクローリング監督を担当した。
  - 本システムをビジネスインテリジェンスツールとして導入し，クライアントの期待に応える有益なインサイトの提供を実現した。
]
*/

= 言語

- 日本語（ネイティブ）
- 英語（中級，TOEFL 92, IELTS 7.0）
- 中国語（日常会話レベル）

= スキル

*数学*: 最適化理論，関数解析，確率論，統計学，機械学習理論

*技術スキル*: データ処理，機械学習フレームワーク，数理最適化ソフトウェアの経験

#resume-skill-item("プログラミング言語", ("Python", "C++", "Rust"))
#resume-skill-item(
  "ライブラリ・ツール",
  (
    "Python-MIP",
    "PySpark",
    "PyTorch",
    "CuPy",
    "Cython",
    "Scikit-learn",
    "OpenMP",
    "SIMD (AVX)",
    "PostgreSQL",
  ),
)
#resume-skill-item(
  "ソフトウェア・フレームワーク",
  ("Microsoft Office", "Photoshop", "Git", "Argo Workflow"),
)
#resume-skill-item("クラウドプラットフォーム", ("Amazon AWS", "Microsoft Azure"))

= その他

*競技プログラミング*: AtCoder，Codeforces（上位15%程度）

*デジタルイラストレーション制作*: #link("https://www.deviantart.com/qdsn/gallery")[https://www.deviantart.com/qdsn/gallery]
