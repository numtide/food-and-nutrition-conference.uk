module ApplicationHelper
  def site_name
    "Food and Nutrition in 19c & 20c Europe"
  end

  def site_date
    "12-13 May 2016"
  end

  def hide_email(address)
    address
      .to_s
      .b
      .unpack("C*")
      .map{|c| sprintf("&#%03d;", c) }
      .join
  end
end
