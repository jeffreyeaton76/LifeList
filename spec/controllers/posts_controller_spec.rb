require 'rails_helper'

RSpec.describe PostsController, :type => :controller do
  context "GET index" do
    it "renders the index template" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  context "GET show" do
    it "renders the show template" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end
end
