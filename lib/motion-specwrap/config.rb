module Motion; module Project
  class Config
    alias :specwrap_original_spec_files :spec_files
    def spec_files
      [
        File.expand_path(File.dirname(__FILE__) + '/spec_setup.rb')
      ] + specwrap_original_spec_files
    end
  end
end ; end
