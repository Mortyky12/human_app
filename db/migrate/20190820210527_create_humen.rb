class CreateHumen < ActiveRecord::Migration[6.0]
  def change
    create_table :humen do |t|

      t.timestamps
    end
  end
end
