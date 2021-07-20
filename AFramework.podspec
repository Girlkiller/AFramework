Pod::Spec.new do |s|
  s.name         = "AFramework" 
  s.version      = "1.0" #当前版本
  s.summary      = "AFramework used for dynamic framework test" #描述
  s.homepage     = "https://github.com/Girlkiller" #库文件主页地址
  s.license      = "qiufeng"
  s.author       = { "qiufeng" => "137019550@qq.com" }  #k开发者
  s.source       = { :git => "https://github.com/Girlkiller/AFramework.git", :tag => s.version } #文件的git地址,以及当前版本对应的tag,这个1.0就是我刚刚标注的
  s.source_files = 'AFramework/Core/*.{h,m}' #文件所在的目录,后面*.{h.m}是一个正则表达式,目录我下面会有解释
  s.framework    = 'UIKit' #当前这个库所依赖的系统的库
  s.platform     = :ios
  s.requires_arc = true #是否支持arc
end