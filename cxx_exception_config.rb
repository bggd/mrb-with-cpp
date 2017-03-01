MRuby::Build.new do |conf|

  toolchain :visualcpp

  conf.enable_test

  conf.enable_cxx_exception

end
