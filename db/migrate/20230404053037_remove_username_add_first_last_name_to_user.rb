class RemoveUsernameAddFirstLastNameToUser < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.remove :username, :string, null: false, default: ''
      t.string :first_name, null: false, default: ''
      t.string :last_name, null: false, default: ''
    end
  end
end
