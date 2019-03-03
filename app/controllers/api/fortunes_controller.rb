class Api::FortunesController < ApplicationController
  def fortune_1
    fortune = ['You will be hungry again in one hour.','An alien of some sort will be appearing to you shortly.','Fortune not found: abort, retry, ignore.']
    @fortune_output = fortune[rand(3)]
    render 'fortune_1.json.jbuilder'
  end

  def fortune_2
    @lotto_numbers = "#{rand(1..60)},#{rand(1..60)},#{rand(1..60)},#{rand(1..60)},#{rand(1..60)},#{rand(1..60)}"
    render 'fortune_2.json.jbuilder'
  end

  $counter = 0
  def page_counter
    $counter += 1
    render 'page_count.json.jbuilder'

  end

  def fortune_3
    @song =""
    beer = 99
    99.times do
      if beer == 2
          p "#{beer} bottles of beer on the wall, #{beer} bottles of beer. Take one down and pass it around #{beer-1} bottle of beer on the wall."
        elsif beer == 1
          p "#{beer} bottles of beer on the wall, #{beer} bottle of beer. Take one down and pass it around #{beer-1} bottles of beer on the wall."
        elsif beer == 0
          p "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
        else
         p "#{beer} bottles of beer on the wall, #{beer} bottles of beer. Take one down and pass it around #{beer-1} bottles of beer on the wall."
       end
       beer -= 1
    end
    render 'fortune_3.json.jbuilder'
  end
end