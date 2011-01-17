lib = File.join(File.dirname(__FILE__), "lib")
$: << lib unless $:.include?(lib)

require "wildsonet-netty-version"

Gem::Specification.new do |s|

  s.name = "wildsonet-netty"
  s.version = Wildsonet::Netty::VERSION
  s.authors = ["Marek Jelen"]
  s.summary = "Netty library packed as gem"
  s.description = "The Netty project is an effort to provide an asynchronous event-driven network application framework and tools for rapid development of maintainable high performance & high scalability protocol servers & clients."
  s.email = "marek@jelen.biz"
  s.homepage = "http://github.com/marekjelen/wildsonet-netty"
  s.licenses = ["MIT"]

  s.platform = "java"
  s.required_rubygems_version = ">= 1.3.6"

  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]

  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "jars/netty.jar",
    "lib/wildsonet-netty.rb",
    "lib/wildsonet-netty-version.rb",
    "wildsonet-netty.gemspec"
  ]

  s.require_paths = ["lib"]

  s.test_files = [
  ]

end

