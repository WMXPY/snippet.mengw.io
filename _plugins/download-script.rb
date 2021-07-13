module Jekyll::SnippetFilters

  def curl_link(input, page = nil, parameters = 0)

    site = Jekyll.sites.first
    site_url = site.config['url'] || ''
    page_url = page['url'] || ''

    parameters_string = ''

    parameters.times do |i| 
      parameters_string += "arg#{i + 1}"
      if (i < parameters - 1)
        parameters_string += ' '
      end
    end

    return "curl -s <#{site_url}#{page_url}#{input}> \\| bash -s #{parameters_string}"
  end
end

Liquid::Template.register_filter(Jekyll::SnippetFilters)
