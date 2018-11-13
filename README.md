# Rails with MongoDB!

## Steps taken so far
- `rails new project --skip-active-record` when creating new Rails project
- alter Gemfile to include `gem 'mongoid', '~> 7.0'`
- `rails g mongoid:config` to generate a mongoid.yml file in config folder
- created new model file in models folder
- inside model file, have this line `include Mongoid::Document`
- Boom, done.
