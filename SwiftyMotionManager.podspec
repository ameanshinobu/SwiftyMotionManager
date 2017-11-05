Pod::Spec.new do |s|
  s.name              = 'SwiftyMotionManager'
  s.version           = '1.0'
  s.summary           = 'SwiftyMotionManager is an alternative libfor CMMotionManager'
  s.homepage          = 'https://github.com/JeffGuKang/SwiftyMotionManager'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.author            = { 'Jeff Gu Kang' => 'jeffgukang@gmail.com' }

  s.requires_arc      = true
  s.ios.deployment_target = "8.0"
  s.source            = { :git => 'https://github.com/JeffGuKang/SwiftyMotionManager.git', :tag => s.version.to_s }
  s.source_files = 'SwiftyMotionManager/SwiftyMotionManager.swift'

  s.framework      = 'CoreMotion'
end
