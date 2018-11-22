module Jekyll
  module NamePath
    def name_path(obj)
      if obj['path'].nil?
        "#{obj['name'].split(' ').join('-').downcase}"
       else
        "#{obj['path']}"
       end
    end
  end
end

Liquid::Template.register_filter(Jekyll::NamePath)
