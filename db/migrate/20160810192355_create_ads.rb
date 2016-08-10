class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
