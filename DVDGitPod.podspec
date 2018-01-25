Pod::Spec.new do |s|
    s.name = 'DVDGitPod'
    s.version = '1.0.0'
    s.license = 'MIT'
    s.summary = '这是一个测试'
    s.homepage = 'https://github.com/jiadeYu/DVDGitPod'
    s.authors = { 'jiadeYu' => '13521864217@163.com' }
    s.source = { :git => 'https://github.com/jiadeYu/DVDGitPod.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.ios.deployment_target = '7.0'
    s.source_files = 'DVDGitPod/*.{h,m}'
end

