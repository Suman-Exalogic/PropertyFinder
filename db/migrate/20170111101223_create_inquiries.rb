class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :subject
      t.text :message
      t.integer :house_hunter_id

      t.timestamps
    end
  end
end
