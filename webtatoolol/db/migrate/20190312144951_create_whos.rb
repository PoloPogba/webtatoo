class CreateWhos < ActiveRecord::Migration[5.2]
  def change
    create_table :whos do |t|

      t.timestamps
    end
  end
end
