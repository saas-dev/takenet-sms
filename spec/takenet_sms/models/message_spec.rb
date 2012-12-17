require 'spec_helper'

describe TakenetSms::Models::Message do
  let(:klass) do
    TakenetSms::Models::Message
  end

  describe ".all" do
    it "returns all messages" do
      message = klass.new
      message.all.should == []
    end
  end
end