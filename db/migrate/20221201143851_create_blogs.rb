class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title # t.データ型 :カラム名 string　文字列型
      t.text :content # t.データ型 :カラム名 text　テキスト（不定長文字列）型
    end
  end
end