class CreateNewspapers < ActiveRecord::Migration[5.2]
  def change
    create_table :newspapers do |t|
      t.string :name
      t.string :issue_date

      t.timestamps
    end
  end
end
