MRuby::Build.new do |conf|

  if ENV['VisualStudioVersion'] || ENV['VSINSTALLDIR']
    toolchain :visualcpp
  else
    toolchain :gcc
    #conf.cxx.flags += %w(-pedantic-errors)
  end

  conf.gem :github => 'bggd/dummy-c99gem'
  conf.gem :github => 'bggd/dummy-cxxgem'

  conf.enable_debug

  conf.enable_test

  conf.enable_cxx_abi

end
