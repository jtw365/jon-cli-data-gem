class Scraper
  attr_accessor :doc

  def initialzie(url)
    @doc = Nokogiri::HTML(open(url))
  end

  def data()
    doc.css(".classname")
  end
end 
