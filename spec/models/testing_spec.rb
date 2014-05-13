require 'spec_helper'

describe 'testing' do
  describe 'numbers' do
    it 'they can be added' do
      expect(17 + 42).to eq 59
    end
  end
  
  describe 'strings' do
    context 'when it is empty' do
      let(:string) {''}
      
      it 'is empty' do
        string.empty?.should be_true
        expect(string).to be_empty
      end
    end
    
    context 'when it is not empty' do
      let(:string) {'foobar'}
      
      it 'is not empty' do
        string.empty?.should be_false
        expect(string).not_to be_empty
      end
    end
  end
end