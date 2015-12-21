require 'rails_material_photo_gallery/view_helpers'

module RailsMaterialPhotoGallery
  class Engine < Rails::Engine
    initializer 'private_pub.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
