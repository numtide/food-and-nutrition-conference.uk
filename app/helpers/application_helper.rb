module ApplicationHelper
  def site_name
    "Food and Nutrition in 19c & 20c Europe"
  end

  def site_date
    "12-13 May 2016"
  end

  def site_email
    Rails.application.config.site_email
  end

  def hide_email(address)
    address
      .to_s
      .b
      .unpack("C*")
      .map{|c| sprintf("&#%03d;", c) }
      .join
  end

  def hidden_input(model, name, **kwargs)
    attributes = {
      name: "%s[%s]" % [model.class.model_name.param_key, name],
      type: 'hidden',
      value: model.public_send(name),
    }
      .merge(kwargs)
      .map{ |(k, v)| "#{k}=\"#{h v.to_s}\"" }
      .join(' ')

    <<-HTML.strip_heredoc.html_safe
      <input #{attributes}>
    HTML
  end

  def input(model, name, label: '', type: 'text', **kwargs)
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

  def checkboxes(model, name, kv = {})
    errors = model.errors[name]
    if errors.any?
      error = "<small class=\"error\">#{errors.join(' ')}</small>"
      error_class = ' class="error"'
    else
      error = ''
      error_class = ''
    end

    input_name = "%s[%s]" % [model.class.model_name.param_key, name]

    checkboxes = kv.map do |(k,desc)|
      checked = model.public_send(name) == k ? ' checked' : ''
      <<-CHECKBOX.strip_heredoc
        <label>
          <input type="radio" name="#{h input_name}" class="#{h name}" value="#{h k}"#{checked}>
          #{desc}
        </label>
      CHECKBOX
    end

    <<-HTML.strip_heredoc.html_safe
      #{checkboxes.join("\n")}
      #{error}
    HTML
  end
end
