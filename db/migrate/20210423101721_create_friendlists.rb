class CreateFriendlists < ActiveRecord::Migration[6.1]
  def change
    create_table :friendlists do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
