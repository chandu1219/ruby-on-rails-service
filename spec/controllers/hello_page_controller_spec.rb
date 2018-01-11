require 'rails_helper'
RSpec.describe HelloPageController, type: :controller do
let(:json){JSON.parse(response.body)}
  describe "get sample" do
    context "sample test case" do
      it "dev ops test case sample testing" do
        get :testing_spec
         expect(json["success"]).to eq(true)
         expect(json["message"]).to eq("Test Case passed")
      end
    end
  end
end
