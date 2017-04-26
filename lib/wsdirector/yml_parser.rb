require 'yaml'

module WsDirector
  module YamlParser
    def parse(file_path)
      file = YAML.load_file(file_path)
      
    end
  end
end
