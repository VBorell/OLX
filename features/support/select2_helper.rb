# encoding:utf-8

require_relative 'pages/sections'
require_relative 'pages/anuncio_page'

module Select2Helper
  def select2(value, options)
    find("#select2_#{options[:from]}-container").click
    find(".select2-search__field").set(value)
    within ".select2-results" do
      find("li", text: value).click
    end
  end
end

  