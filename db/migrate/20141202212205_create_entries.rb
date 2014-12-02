class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :name
      t.text :code

      t.timestamps
    end
  end
end
