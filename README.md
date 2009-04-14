A simple gem just to test around filters.  This is not meant for any kind of real use.

To use simply do:

    $ gem build logging.gemspec
    $ sudo gem install logging-1.0.gem
  
And then add this to the environment.rb of your rails app:

    config.gem "logging"