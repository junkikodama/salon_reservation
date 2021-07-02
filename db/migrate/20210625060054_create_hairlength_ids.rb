class CreateHairlengthIds < ActiveRecord::Migration[6.1]
  def change
    create_table :hairlength_ids do |t|

      t.timestamps
    end
  end
end
