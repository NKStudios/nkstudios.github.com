require 'liquid'

module BreadcrumbsFilter

  # Return the url's breadcrumbs
  def breadcrumbs(url)
  	#url.sub(%r{(http://){0,1}([^/]*)(/.*$){0,1}}i, '\\2')
    return url + "hello, this is a filter."
  end

end

Liquid::Template.register_filter(BreadcrumbsFilter)