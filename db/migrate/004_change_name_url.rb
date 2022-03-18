class ChangeNameUrl < ActiveRecord::Migration[6.1]
  def change
    rename_column :costumes, :url, :image_url
  end
end
