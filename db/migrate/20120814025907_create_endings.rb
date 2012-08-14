class CreateEndings < ActiveRecord::Migration
  def change
    create_table :endings do |t|
      t.string :content

      t.timestamps
    end
  end
end
