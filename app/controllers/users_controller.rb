class UsersController < ApplicationController
    # Purpose of this route is to render the login form
    get '/login' do
        erb :login
    end

    get 'signup' do

    end
end