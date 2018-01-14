Rspec.describe RsasController do

	it "creates a new rsa" do
		post :create, params: {n=8, e=10, d=9}
	end	


end
