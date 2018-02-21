class ChangeSpeakerFirstNameToFname < ActiveRecord::Migration[5.1]
  def change
    rename_column :speakers, :first_name, :fname
  end
end
