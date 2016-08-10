class CreateAdsets < ActiveRecord::Migration
  def change
    create_table :adsets do |t|

      t.timestamps
    end
  end
end
