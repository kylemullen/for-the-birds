class CreatingBioColumns < ActiveRecord::Migration
  def change
  	add_column :bios, :user_id, :integer
  	add_column :bios, :background, :text
  	add_column :bios, :interests, :text
  	add_column :bios, :facebook, :string
  	add_column :bios, :twitter, :string
  	add_column :bios, :photo, :string
  end
end
