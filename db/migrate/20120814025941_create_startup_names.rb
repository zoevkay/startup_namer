class CreateStartupNames < ActiveRecord::Migration
  def change
    create_table :startup_names do |t|
      t.string :content

      t.timestamps
    end
  end
end
