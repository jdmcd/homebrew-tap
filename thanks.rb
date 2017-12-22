class Thanks < Formula
  desc "Thank Swift packages"
  homepage "https://github.com/mcdappdev/thanks"
  url "https://github.com/mcdappdev/thanks/releases/download/1.0.1/thanks-1.0.1.tar.gz"
  version "1.0.1"
  sha256 "d6b1528313c5e752c98687bd697bfb30864a5119a83bf600c0886725ab570a53"

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"

    system "make", "install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
