class RemovePictureFromGram < ActiveRecord::Migration[5.0]
  def change
    remove_column :grams, :picture, :json
  end
end
