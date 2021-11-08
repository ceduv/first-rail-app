class PagesController < ApplicationController
  def about
    # logic to build page
  end

  def contact
    @member = %W[ced alex keke clem]
  end

  def home
  end
end
