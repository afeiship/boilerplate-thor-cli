#!/usr/bin/env ruby

require "thor"
require "fileutils"

YO_CACHE = "/Users/feizheng/.cache/node-yeoman-remote-cache/afeiship"

module ThorCli
  class BoilerplateThorCli < Thor
    desc "sync NAME", "boilerplate-thor-cli-description"

    def hello(name)
      puts "hello world"
    end

    def self.exit_on_failure?
      false
    end
  end
end

ThorCli::BoilerplateThorCli.start(ARGV)

# ruby src/index.rb hello boilerplate-book-notes
