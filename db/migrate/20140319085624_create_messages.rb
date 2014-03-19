class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
      t.references :user, index: true
      t.string :chanel

      t.timestamps
    end
  end
end
