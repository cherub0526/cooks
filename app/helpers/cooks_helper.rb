module CooksHelper
  def _li (action,value)
    string = "class=current" if action == value
    return string
  end

  def menu_color (value)
    tmp = value % 3
    case tmp
    when 0
      string = ''
    when 1
      string = '2'
    when 2
      string = '3'
    end
    return string
  end

  def food_category(cateogries,value)
    cateogries.each do |category|
      string = category.title if category.id == value
    end
    return string
  end
end
