class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :mail
      t.string :summary
      t.text :detail
      t.text :picture_data_json

      t.timestamps
    end
  end
end
