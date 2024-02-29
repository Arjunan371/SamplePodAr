Pod::Spec.new do |s|
 s.name = 'SamplePodAr'
 s.version = '1.0.0'
 s.summary = 'A brief description of SamplePodAr.'
 s.description = 'A more detailed description of SamplePodAr.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Arjunan371/SamplePodAr'
 s.author = { 'Your Name' => 'your@email.com' }
 s.platform = :ios, '14.0'
 s.source = { :git => 'https://github.com/Arjunan371/SamplePodAr.git', :tag => s.version.to_s }
 s.source_files = 'SamplePodAr/*.{h,swift}'
end