class Thanks < Formula
  homepage "https://github.com/mcdappdev/thanks"
  version "1.0.0"
  url "https://github.com/mcdappdev/thanks/releases/download/1.0.0/thanks-1.0.0.tar.gz"
  sha256 "a3ef5045a72e13c728b71899454d2f09b0639c116786318717edea182d9fd8df"

  def install
    bin.install "thanks"
  end
end
