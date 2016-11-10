class AddProducts < ActiveRecord::Migration
  def change
    Product.create :title => 'Reine', :description => 'This is Reine pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Reine.jpg'
      Product.create :title => 'Savoyarde', :description => 'This is Savoyarde pizza', :price => 360, :size => 30, :is_spicy => true, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/Savoyarde.jpg'
      Product.create :title => 'Vegetarienne', :description => 'This is Vegetarienne pizza', :price => 330, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => true, :path_to_image => '/images/Vegetarienne.jpg'
  end
end
