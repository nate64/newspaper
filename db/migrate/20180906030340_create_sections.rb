class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :name
      t.string :page_num
      t.string :pub_date

      t.timestamps
    end
  end
end
