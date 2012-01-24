require "activeadmin"
require "friendly_id"
require 'ancestry'
require 'devise'
require 'cancan'
require 'meta_tags'

module Goldencobra
  class Engine < ::Rails::Engine
    isolate_namespace Goldencobra
  end
end
