
Pod::Spec.new do |s|
  s.name         = "MITDB"
  s.version="0.1.6.6"
  s.summary      = "MITDB summary"
  s.description  = "A tool to encapsulation of the database"
  s.homepage     = "https://github.com/mcmengchen/MITDB"
  s.license      = "MIT"
  s.author             = { "mcmengchen" => "416922992@qq.com" }
  s.social_media_url   = "http://mitchell-dream-god.com"
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/mcmengchen/MITDB.git", :tag => s.version.to_s }
  #if ENV['IS_SOURCE']==1
   s.source_files = 'MITDB/Classes/**/*.{h,m,cpp,mm}'
  #else
   # s.source_files = 'MITDB/Classes/**/*.h'
    #s.vendored_frameworks = 'MITDB/Products/MITDB.framework'
  #end

  s.frameworks = 'UIKit','AVFoundation'
  s.dependency "FMDBMigrationManager"
  s.dependency 'FMDB'
#s.dependency "FMDB/SQLCipher"

end
