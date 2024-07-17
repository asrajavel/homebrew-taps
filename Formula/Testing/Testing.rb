class CreateTestingFile < Formula
  desc "Create a Testing.txt file in the user's home directory"
  homepage "https://github.com/asrajavel/taps"
  url "file:///dev/null"
  version "1.0.0"

  def install
    system "touch", "#{ENV['HOME']}/Testing.txt"
  end
end
