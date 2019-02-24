class Api::FortunesController < ApplicationController
  def fortune_1
    fortune = ['You will be hungry again in one hour.','An alien of some sort will be appearing to you shortly.','Fortune not found: abort, retry, ignore.']
    @fortune_output = fortune[rand(3)]
    render 'fortune_1.json.jbuilder'
  end

  def fortune_2
    render 'fortune_2.json.jbuilder'
  end

  def fortune_3
    render 'fortune_3.json.jbuilder'
  end
end
