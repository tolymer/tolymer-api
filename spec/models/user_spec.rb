require 'rails_helper'

describe User do
  # example spec
  let(:user) { FactoryBot.create(:user) }
  subject { user }
  it { should be_a User }
end
