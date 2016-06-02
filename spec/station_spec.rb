
require 'station'


describe Station do

	subject(:station) {described_class.new(:zone, :name)}

	it "Has an assigned zone" do
		expect(station.zone).to eq (:zone)
	end

	it "Has a name" do 
		expect(station.name).to eq (:name)
	end

end
