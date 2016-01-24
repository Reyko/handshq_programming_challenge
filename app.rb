require 'rubygems'
require 'sinatra'
require 'haml'
require 'pry'
require './models/category'
require './models/categories'

configure do
  Categories.new
end

get '/' do
  # binding.pry Pry is your weapon
  @categories = Category.all
  haml :"categories/index"
end

post '/categories/create' do
  Category.create(params)
  redirect '/'
end

put '/categories/update/:id' do
  @category = Category.find(params[:id])
  @category.update(params)
  redirect '/'
end

delete '/categories/destroy/:id' do
  @category = Category.find(params[:id])
  @category.destroy
  redirect '/'
end
