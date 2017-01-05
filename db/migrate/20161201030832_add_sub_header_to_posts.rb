class AddSubHeaderToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :subheader, :string
  end
end
