#
#  Be sure to run `pod spec lint AHLayout.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
Pod::Spec.new do |s|
  s.name         = "AHLayout"
  s.version      = "0.1.0"
  s.summary      = "An helper to simplify NSLayoutConstraints instanciation."

  s.description  = <<-DESC
AHLayout is mainly an helper factory to simply generate NSLayoutConstraints. Clean and readable UI code !
                   DESC

  s.homepage     = "https://github.com/adhumi/AHLayout"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Adrien Humilière" => "hello@adhumi.fr" }
  s.social_media_url   = "http://twitter.com/adhumi"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/adhumi/AHLayout", :tag => "0.1.0" }

  s.source_files = 'Source/*.swift'
  s.requires_arc = true
end
