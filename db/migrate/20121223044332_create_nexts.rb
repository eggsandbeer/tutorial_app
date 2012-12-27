class CreateNexts < ActiveRecord::Migration
  def change
    create_table :nexts do |t|
      t.string :name

      t.timestamps
    end
  end
end
