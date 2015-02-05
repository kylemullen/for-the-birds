class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|

      t.timestamps
    end
  end
end
