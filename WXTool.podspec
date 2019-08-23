
Pod::Spec.new do |spec|


  spec.name         = "WXTool"
  spec.version      = "0.0.6"
  spec.summary      = "WXTool is a Manager Tool."

  spec.description  = <<-DESC
			WXTool is a Tool, use update new Tool for good status.
                   DESC

  spec.homepage     = "https://github.com/joinxinxu/ku.git"



  spec.license      =  { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "xinxu.wang" => "xinxu.wang@oqiji.com" }





  spec.source       = { :git => "https://github.com/joinxinxu/ku.git", :tag => "#{spec.version}" }



  spec.source_files  = 'gitKu/WXTool/**/*.{h,m}'
  spec.exclude_files = "Classes/Exclude"











end
