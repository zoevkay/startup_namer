class CreateDescriptors < ActiveRecord::Migration
  def change
    create_table :descriptors do |t|
      t.string :content
      t.string :association

      t.timestamps
    end
  end
end
