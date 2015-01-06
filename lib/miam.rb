require 'cgi'
require 'json'
require 'logger'
require 'pp'
require 'singleton'
require 'thread'

require 'aws-sdk-core'
require 'ruby-progressbar'
require 'parallel'
require 'term/ansicolor'

module Miam; end
require 'miam/logger'
require 'miam/client'
require 'miam/driver'
require 'miam/dsl'
require 'miam/dsl/context'
require 'miam/dsl/context/group'
require 'miam/dsl/context/role'
require 'miam/dsl/context/user'
require 'miam/dsl/converter'
require 'miam/exporter'
require 'miam/ext/aws_ext'
require 'miam/ext/string_ext'
require 'miam/password_manager'
require 'miam/utils'
require 'miam/version'
