class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :header
      t.string :date
      t.string :info
      t.string :backgroundColor
      t.string :textColor

      t.timestamps
    end
  end
end
