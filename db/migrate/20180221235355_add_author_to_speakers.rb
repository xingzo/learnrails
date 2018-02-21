class AddAuthorToSpeakers < ActiveRecord::Migration[5.1]
  def change
    add_column :speakers, :author, :string
  end
end
