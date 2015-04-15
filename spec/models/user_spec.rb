require 'rails_helper'

RSpec.describe User, :type => :model do
  let!( :user ) { build( :user ) }
  subject { user }

  it { is_expected.to respond_to :posts }
  it { is_expected.to respond_to :comments }
  it { is_expected.to respond_to :likes }
  it { is_expected.to respond_to :logs }
end
