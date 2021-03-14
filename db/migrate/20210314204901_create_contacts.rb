class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :remark
      t.references :kind, null: false, foreign_key: true

      t.timestamps
    end
  end
end
