class CreateAdjectives < ActiveRecord::Migration
  def change
    create_table :adjectives do |t|
      t.string :content
      t.string :category

      t.timestamps
    end
  end
end
