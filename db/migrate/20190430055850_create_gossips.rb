class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.string :author
      t.text :content
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
