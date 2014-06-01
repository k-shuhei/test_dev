class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :from
      t.integer :to
      t.date :date
      t.string :kindness
      t.string :thanks_word
      t.boolean :read
      t.integer :count

      t.timestamps
    end
  end
end
