# Uncomment the next line to define a global platform for your project
platform :ios, '8.0'


target 'HooApps_YikYak' do
  pod 'Firebase/Core'
  pod 'Firebase/Messaging'
  pod 'Firebase/Database'
  pod 'Firebase/Storage'
  pod 'Firebase/Auth'
  pod 'Firebase/RemoteConfig'
end

target 'HooApps_YikYakTests' do
    
end

target 'HooApps_YikYakUITests' do
    
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end