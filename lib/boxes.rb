require 'compass'
root = File.join(File.dirname(__FILE__), "..")

$LOAD_PATH << File.dirname(__FILE__) #Fix $LOAD_PATH to load from this files directory to prevent error when loading this as ad-hoc extension
require 'boxes/version.rb'

Compass::Frameworks.register("boxes",
    :stylesheets_directory => File.join(root,"scss"),
    :templates_directory => File.join(root,"templates")
)
