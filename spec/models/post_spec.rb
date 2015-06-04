require 'rails_helper'

describe Post, type: :model do
  it { is_expected.to respond_to(:title) }
end
