class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.boolean :status
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
