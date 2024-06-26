class AddInformationToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :company, :string
    add_column :users, :address, :string
    add_column :users, :phone, :string
    add_column :users, :card_name, :string
    add_column :users, :card_number, :string
    add_column :users, :card_cvv, :string
    add_column :users, :card_expiration, :string
  end
end
