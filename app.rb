require('sinatra')
require('sinatra/reloader')
require('./lib/palindromes.rb')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/palindrome_output') do
  @palindromes = params.fetch('string').palindromes()
  erb(:palindrome_output)
end
