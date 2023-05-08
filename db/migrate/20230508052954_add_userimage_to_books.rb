class AddUserimageToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :userimage, :string
  end
end
