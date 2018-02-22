class RemoveAuthorFromSpeakers < ActiveRecord::Migration[5.1]
  def change
    remove_column :speakers, :author, :string
  end
end
