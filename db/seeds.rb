# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(   
  title: 'リーダブルコード',
  body: 'より良いコードを書くためのシンプルで実践的なテクニック'
)

Book.create( 
  title: 'トラブル知らずのシステム設計',
  body: 'システム設計の要点を図解で説明してくれます'
)

Book.create( 
  title: 'たのしいRuby',
  body: 'Rubyの入門におすすめです'
)

Book.create( 
  title: '入門Git',
  body: 'gitについての基本操作から内部構造まで解説してくれます'
)

Book.create( 
  title: 'アルゴリズム図鑑',
  body: 'アルゴリズムについてカラーイラストでしっかり解説してくれます'
)

Book.create( 
  title: '達人プログラマー',
  body: 'プログラマ入門者は必読！'
)

Book.create( 
  title: 'データベース実践入門',
  body: '効率的なSQL文を教えてくれます'
)
