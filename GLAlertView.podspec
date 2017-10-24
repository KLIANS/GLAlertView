Pod::Spec.new do |s|
s.name = 'GLAlertView'
s.version = 'v1.0.0'
s.summary = 'A view like UIAlertView on iOS.'
s.homepage = 'http://www.klians.com'
s.authors = { 'KLIANS' => '365685949@qq.com' }
s.source = { :git => 'https://github.com/codeliu6572/CustomAlertView.git', :tag => 'v1.0.0' }
s.requires_arc = true
s.license = 'MIT'
s.ios.deployment_target = '8.0'
s.source_files = 'GLAlertView/*'
end
