module ApplicationHelper
  def full_title(page_title = '')
    base_title = "OTOCOS（オトコス）"
    if page_title.empty?
      base_title + "｜メンズコスメの口コミ"
    else
      page_title + " | " + base_title
    end
  end
end
