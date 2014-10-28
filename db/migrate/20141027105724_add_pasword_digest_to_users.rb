class AddPaswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pasword_digest, :string
  end
end
