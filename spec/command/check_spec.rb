require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Check do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ check }).should.be.instance_of Command::Check
      end
    end
  end
end

