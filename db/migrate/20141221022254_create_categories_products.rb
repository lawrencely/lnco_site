class CreateCategoriesProducts < ActiveRecord::Migration
  def change
    create_join_table :categories, :products
    # do |t|
    # end
  end
end
