class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :published_at
      t.string :name
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
