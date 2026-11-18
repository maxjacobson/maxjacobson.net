Jekyll::Hooks.register :site, :after_init do |_site|
  Jekyll.logger.info "Font Awesome:", "vendoring from the @fortawesome/fontawesome-free npm package..."
  unless system("bin/vendor-fontawesome")
    Jekyll.logger.abort_with "Font Awesome:", "bin/vendor-fontawesome failed; is npm installed?"
  end
end
