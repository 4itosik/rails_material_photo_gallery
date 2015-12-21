module RailsMaterialPhotoGallery
  module ViewHelpers
    def full_url_image(url)
      return url if url =~ /http|https/i
      "#{request.protocol}#{request.host_with_port}#{url}"
    end
  end
end
