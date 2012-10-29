class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.string :who
      t.text :what

      t.timestamps
    end
  end
end
