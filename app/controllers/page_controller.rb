class PageController < ApplicationController
  def about
    @title = "About us"
    @content = "This is about us"
  end
end
