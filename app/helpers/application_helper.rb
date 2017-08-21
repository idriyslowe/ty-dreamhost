module ApplicationHelper
  def render_markdown_html(text)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, quote: true, higlight: true, footnotes: true, hard_wrap: true)
    return markdown.render(text).html_safe
  end
end
