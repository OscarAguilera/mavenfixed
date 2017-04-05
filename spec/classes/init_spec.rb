require 'spec_helper'
describe 'mavenfixed' do
  context 'with default values for all parameters' do
    it { should contain_class('mavenfixed') }
  end
end
