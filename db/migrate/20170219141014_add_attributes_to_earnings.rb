class AddAttributesToEarnings < ActiveRecord::Migration[5.0]
  def change
    create_table :earnings do |t|
      t.text :poster
      t.text :work
      t.timestamps
    end
  end
end
