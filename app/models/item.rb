class Item < ActiveRecord::Base
  attr_accessible :cost, :description, :name, :image

  has_attached_file :image, 
  					styles: {
  						large: '128x128#',
  						medium: '64x64#', 
  						small: '32x32>'}
end
