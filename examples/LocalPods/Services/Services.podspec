Pod::CompactSpec.new do |s|
  s.name = "Services"
  s.dependency "Logger"
  s.dependency "MoonKit"
  s.spm_dependency "SwiftyBeaver/SwiftyBeaver"
end
