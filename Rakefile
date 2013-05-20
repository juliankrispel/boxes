require 'colorize'

task :install_node_dependencies do
    puts    "Installing node dependencies"
    system  "npm install"
end

task :install_bower_dependencies do
    puts    "Installing bower dependencies"
    system  "node_modules/bower/bin/bower install"
end

task :install => [:install_node_dependencies, :install_bower_dependencies, :create_user_settings] do
    puts    "**********************************"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*     " + "BOXES IS READY FOR USE".green + "     *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "*                                *"
    puts    "**********************************"
end
