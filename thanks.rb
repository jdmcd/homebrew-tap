class Thanks < Formula
  homepage "https://github.com/mcdappdev/thanks"
  version "1.0.1"
  url "https://github.com/mcdappdev/thanks/releases/download/1.0.1/thanks-1.0.1.tar.gz"
  sha256 "d6b1528313c5e752c98687bd697bfb30864a5119a83bf600c0886725ab570a53"

  def install
    bin.install "thanks"
  end
end
