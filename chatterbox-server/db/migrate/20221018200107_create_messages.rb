class CreateMessages < ActiveRecord::Migration[6.1]
  def change
        create_table :messages do |t|
          t.string :body
          t.string :username
          t.timestamps
          
          # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
