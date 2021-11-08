class CreateBishos < ActiveRecord::Migration[6.0]
  def change
    create_table :bishos do |t|
      t.string :twitter
      t.string :facebook
      t.string :instagram
      t.string :line
      t.timestamps
    end
  end
end
