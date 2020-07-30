require 'rails_helper'

RSpec.describe Book, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:student) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    end
end
