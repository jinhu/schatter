guard 'rspec', :version => 2, :cli => "--drb", :all_on_start => false, :all_after_pass => false  do
  watch(%r{^spec/.+_spec\.rb})
  watch(%r{^lib/(.+)\.rb})     { |m| "spec/lib/#{m[1]}_spec.rb" }
  watch(%r{^app/models/(.+)\.rb})     { |m| "spec/models/#{m[1]}_spec.rb" }
  watch(%r{^app/controllers/(.+)\.rb})     { |m| "spec/controllers/#{m[1]}_spec.rb" }
  watch(%r{^app/views/products/index.haml})     { |m| "spec/views/#{m[1]}_spec.rb" }
  watch(%r{^app/(.+)/(.+)\.haml})     { |m| "spec/m[1]/#{m[2]}_spec.rb" }
end

guard 'cucumber', :cli => "--drb", :all_on_start => false, :all_after_pass => false  do
  watch(%r{^features/.+\.feature})
end

