require 'rails_helper'

RSpec.describe 'WCs API', type: :request do
  let!(:wcs) { create_list(:wc, 10) }
  let!(:wc_id) { wcs.first.id }

  describe 'GET /wcs' do
    before { get "/wcs" }

    it 'returns wcs' do
      expect(json).not_to be_empty
      expect(json.size).to eq(10)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end

end