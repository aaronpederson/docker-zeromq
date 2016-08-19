require 'spec_helper'

describe 'ansible-zeromq::default' do

  describe package('libzmq3-dev') do
    it { should be_installed.by('apt') }
  end

  describe package('libzmq3') do
    it { should be_installed.by('apt') }
  end

end

