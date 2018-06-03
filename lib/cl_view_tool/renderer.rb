module ClViewTool
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | <strong>#{name}</strong> #{msg}".html_safe
    end
  end
end