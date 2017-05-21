task "assets:precompile" do
  require 'fileutils'
  FileUtils.move 'Procfile', 'RealProcfile'
  `gem install foreman`
  File.open('Procfile', 'w') do |f|
    f.write "web: foreman start -f RealProcfile"
  end
end
