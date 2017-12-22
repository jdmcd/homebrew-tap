class SwiftThanks < Formula
  homepage "https://github.com/mcdappdev/swift-thanks"
  version "1.0.0"
  url "https://github.com/mcdappdev/swift-thanks/releases/download/1.0.0/swift-thanks-1.0.0.tar.gz"
  sha256 "a87d4825cc259e581d5bced39f6309fcde830642b8ed2c0fe13fc05c0096e6f2"

  def install
    bin.install "swiftthanks"
  end
end
