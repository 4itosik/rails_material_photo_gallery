require 'spec_helper'

describe RailsMaterialPhotoGallery::ViewHelpers do
  subject { Class.new { extend RailsMaterialPhotoGallery::ViewHelpers } }

  describe '#full_url_image' do
    context 'full url' do
      let(:url) { 'http://www.exaple.com/url.jpg' }

      it 'should return url' do
        expect(subject.full_url_image(url)).to eq url
      end
    end
  end
end
