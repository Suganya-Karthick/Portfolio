class CreateUserProfile < ActiveRecord::Migration[5.2]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.string :gender
    end
  end
end
