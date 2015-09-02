Pod::Spec.new do |s|
s.name = 'EZODDCollectionViewFlowLayout'
s.version = '0.5'
s.license = 'MIT'
s.summary = "A customized DDCollectionViewFlowLayout,enable section header without section items"
s.homepage = 'https://github.com/liuyunclouder/DDCollectionViewFlowLayout'
s.authors = { 'liuyunclouder' =>
'liuyunclouder@gmail.com' }
s.social_media_url = "http://weibo.com/canuseethat/profile"
s.source = { :git => 'https://github.com/liuyunclouder/DDCollectionViewFlowLayout.git', :tag => '0.5' }
s.ios.deployment_target = '6.0' 
s.source_files = 'DDCollectionViewFlowLayout/Classes/*.{h,m}'
s.requires_arc = true
 s.frameworks = 'UIKit'
end