class CreateCreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :create_messages do |t|
      t.string :message

      t.timestamps
    end
  end
end
