class CreatePowers < ActiveRecord::Migration[5.1]
  def change
    create_table :powers do |t|
      t.string :name

      t.timestamps
    end
  end
end
