class CreateNouns < ActiveRecord::Migration
  def change
    create_table :nouns do |t|
      t.string :content
      t.string :category

      t.timestamps
    end
  end
end
