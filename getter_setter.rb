class Item
  def initialize(description, color)
    @description = description
    @color = color
  end

  def description
    return puts " #{@description} #{@color}"
  end
  # your code here
end

Item.new("hi","red").description


