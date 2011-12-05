# -*- encoding : utf-8 -*-
require 'grit'
require 'emballage/view_helpers'

module Emballage

  def self.root
    @root ||= ENV['RAILS_ROOT'] || Dir.pwd
  end

  def self.root=(root)
    @root = root
  end

  require 'emballage/railtie' if defined?(Rails)

end
