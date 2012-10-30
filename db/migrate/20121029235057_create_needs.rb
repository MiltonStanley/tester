class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.string :what
      t.string :amount

      t.timestamps
    end
  end
end
