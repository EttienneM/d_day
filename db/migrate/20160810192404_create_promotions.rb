class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|

      t.timestamps
    end
  end
end
