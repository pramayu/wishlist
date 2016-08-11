class CreateAkusukas < ActiveRecord::Migration
  def change
    create_table :akusukas do |t|
      t.references :post, index: true, foreign_key: true
      t.references :collection, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
