require 'spec_helper'

describe User do
  describe "passwords" do
    it "needs a password and confirmation to save" do
      u = User.new(username: "Steve")

      u.save
      expect(u).to_not be_valid
    end
  end
end
