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

  def input(model, name, label:, type: 'text', **kwargs)
    errors = model.errors[name]
    if errors.any?
      error = "<small class=\"error\">#{errors.join(' ')}</small>"
      error_class = ' class="error"'
    else
      error = ''
      error_class = ''
    end

    attributes = {
      name: "%s[%s]" % [model.class.model_name.param_key, name],
      type: type,
      value: model.public_send(name),
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
