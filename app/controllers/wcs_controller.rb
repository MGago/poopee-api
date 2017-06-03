class WcsController < ApplicationController
  def index
    @wcs = Wc.all
    json_response(@wcs)
  end
end
