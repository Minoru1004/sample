# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# クイズ生成
Quiz.create(question: "次のドラえもんの道具の中で、\n空を飛ぶために使うものは何？", selection1: 'どこでもドア', selection2: 'きせかえカメラ', selection3: 'タケコプター', selection4: '暗記パン', answer: 3, level: 1)
Quiz.create(question: "ケータイは携帯電話を略した言葉。\nではスマホは何を略した言葉？", selection1: 'スマッシュホルダー', selection2: 'スマートフォン', selection3: 'スマイル放題', selection4: 'すごい魔法', answer: 2, level: 1)
Quiz.create(question: "日本の通貨は「円」\nではアメリカの通貨は？", selection1: 'ドル', selection2: 'ペソ', selection3: 'マルク', selection4: 'ルピー', answer: 1, level: 1)
Quiz.create(question: "万の次は億。では億の次は？", selection1: '垓', selection2: '穣', selection3: '京', selection4: '兆', answer: 4, level: 1)
Quiz.create(question: "マラソンは何キロメートル走るでしょうか？", selection1: '40.195km', selection2: '41.195km', selection3: '42.195km', selection4: '43.195km', answer: 3, level: 1)

Quiz.create(question: "ドラえもんの体重は何kg？", selection1: '158.2kg', selection2: '134.6kg', selection3: '129.3kg', selection4: '118.4kg', answer: 3, level: 2)
Quiz.create(question: "お寿司のパックなどに入っている、お寿司を仕切るのに使う緑色でギザギザした薄いプラスチックの紙の名前は何？", selection1: 'バラン', selection2: 'ビラン', selection3: 'ベラン', selection4: 'ボラン', answer: 1, level: 2)
Quiz.create(question: "バナナが熟してくると出てくる黒い点々の名前は何？", selection1: 'ブラックポイント', selection2: 'スイートポット', selection3: 'シュガースポット', selection4: 'ビターエリア', answer: 3, level: 2)
Quiz.create(question: "食パンを閉じているプラスチックの留め具の名前は何？", selection1: 'バッグ・ストッパー', selection2: 'バッグ・クロージャー', selection3: 'バッグ・ホルダー', selection4: 'バッグ・カバー', answer: 2, level: 2)
Quiz.create(question: "おしっこをしたときにブルっと震えるのは「シバリング」\nではウトウトしているときにビクッとなるのは何？", selection1: 'デイギング', selection2: 'バッキング', selection3: 'マーキング', selection4: 'ジャーキング', answer: 4, level: 2)

Quiz.create(question: "所謂難読漢字には屡々謳われる措辞に敷衍できるものが多い。\n其れでは「敷衍」を敷衍すると？", selection1: '分からないままにすること', selection2: '人に尋ねること', selection3: '分かりやすく言い換えること', selection4: '辞書で調べること', answer: 3, level: 3)
Quiz.create(question: "「単連結な3次元閉多様体は3次元球面S3に同相である」としたミレニアム懸賞問題のうち唯一解決した問題を何予想という？", selection1: 'ポアンカレ予想', selection2: 'リーマン予想', selection3: 'ゴールドバッハ予想', selection4: 'ホッジ予想', answer: 1, level: 3)
Quiz.create(question: "e^(iπ)+1=?", selection1: '-1', selection2: '0', selection3: '1', selection4: '∞', answer: 2, level: 3)
Quiz.create(question: "\"急がばまわれ\", inaitowaje kuwa ki swahili?", selection1: 'mungu atakusaidia', selection2: 'kupotea njia, ndipo kujua njia', selection3: 'jambo, jambo, mambo poa', selection4: 'haraka haraka haina baraka', answer: 4, level: 3)
Quiz.create(question: "村雨の　露もまだひぬ　まきの葉に", selection1: 'むべ山風を　嵐といふらむ', selection2: '雲がくれにし　夜半の月かな', selection3: '夢の通ひ路　人目よくらむ', selection4: '霧立のぼる　秋の夕暮れ', answer: 4, level: 3)
