module ApplicationHelper
  def site_name
    "Food and Nutrition in 19c & 20c Europe"
  end

  def site_date
    "12-13 May 2016"
  end

  def input(name, label:, type: 'text', **kwargs)
    error = (@errors || {})[name.to_sym]
    error &&= "<small class=\"error\">#{error}</small>"
    error_class = error ? ' class="error"' : ''

    attributes = {
      name: name,
      type: type,
      value: instance_variable_get("@#{name}"),
    }
      .merge(kwargs)
      .map{ |(k, v)| "#{k}=\"#{h v.to_s}\"" }
      .join(' ')

    <<-HTML.strip_heredoc.html_safe
      <label#{error_class}>
        #{h label}
        <input #{attributes}>
      </label>
      #{error}
    HTML
  end
end
