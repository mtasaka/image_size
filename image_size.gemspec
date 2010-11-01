# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_size}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keisuke Minami", "Boba Fat"]
  s.date = %q{2010-11-01}
  s.description = %q{measure following file dimensions: PCX, PSD, XPM, TIFF, XBM, PGM, PBM, PPM, BMP, JPEG, PNG, GIF, SWF}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "image_size.gemspec",
     "lib/image_size.rb",
     "test/2-4-7.png",
     "test/4_1_2.gif",
     "test/bmp.bmp",
     "test/cursor.xbm",
     "test/detect.swf",
     "test/pbm.pbm",
     "test/pcx.pcx",
     "test/pgm.pgm",
     "test/test.xpm",
     "test/test_helper.rb",
     "test/test_image_size.rb",
     "test/tiff.tiff",
     "test/tokyo_tower.jpg",
     "test/tower_e.psd"
  ]
  s.homepage = %q{http://github.com/toy/image_size}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{measure image size using pure Ruby}
  s.test_files = [
    "test/test_helper.rb",
     "test/test_image_size.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

