class CreateHaircolorIds < ActiveRecord::Migration[6.1]
  def change
    create_table :haircolor_ids do |t|

      t.timestamps
    end
  end
end
