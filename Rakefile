require 'colorize'

task :install_node_dependencies do
    puts    "Installing node dependencies"
    system  "npm install"
end

task :install_bower_dependencies do
    puts    "Installing bower dependencies"
    system  "node_modules/bower/bin/bower install"
end

task :create_user_settings do
    puts    "Creating (sass/settings/_settings.scss and sass/app/_app.scss)"
    system  "mkdir sass/img"
    system  "mkdir sass/app"
    system  "touch sass/app/_app.scss"
    system  "mkdir sass/settings"
    system  "touch sass/settings/_settings.scss"
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
