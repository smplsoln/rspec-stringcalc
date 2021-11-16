cd ../../../w10/d1/
 git clone git@github.com:smplsoln/rspec-stringcalc.git
 cd rspec-stringcalc
 cd ../../../w10/d1/rspec-stringcalc
 touch Gemfile
 code .
 bundle install --path .bundle
 mkdir spec
 touch spec/string_calculator_spec.rb
 bundle exec rspec
 mkdir lib
 touch lib/string_calculator.rb
 bundle exec rspec
 bundle exec rspec --format documentation
 git status ; git add . ; git status ; git commit -m "Add string_calculator_rspec and string_calculator rb"; git status

history | awk '{ $1=""; print $0; }'