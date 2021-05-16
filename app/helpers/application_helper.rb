module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - Bakis2"
    else
      "Bakis2"
    end
  end
end
