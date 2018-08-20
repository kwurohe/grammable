class RemovePicturesFromGram < ActiveRecord::Migration[5.0]
  def change
    remove_column :grams, :pictures, :json
  end
end
