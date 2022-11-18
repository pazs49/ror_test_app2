class ApplicationController < ActionController::Base
  def test
    render html:'Hello World from RoR!'
  end
end
