class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :replies do |t|
      t.string "subject"
      t.text "message"
      t.integer "house_hunter_id"
      t.integer "house_id"
    end
  end
end
