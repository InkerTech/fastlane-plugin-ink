describe Fastlane::Actions::InkAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The ink plugin is working!")

      Fastlane::Actions::InkAction.run(nil)
    end
  end
end
