get '/user/:id' do
  @user = User.find(params[:id])
  erb :'user/single'
end