class AddEntityToQuery < ActiveRecord::Migration
  def change
    add_column :queries, :entity, :string
  end
end
