class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :address
      t.string :contact
      t.string :email
      t.string :date
      t.string :calltime
      t.timestamps
    end
  end
end
