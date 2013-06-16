# -*- encoding: utf-8 -*-
require 'spec_helper'

describe ZipNumberValidator do
  let(:sample){ ZipNumberValidator.new }

  describe "#say" do
    it { true.should eq true }
  end
end
