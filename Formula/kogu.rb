class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.3.4.99/kogu_0.3.4.99_macos_amd64.zip"
  sha256 "d222937dabf18fa0b5efc7fbcda3507cc7a6640498186dfcc9e5676142d591e6"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
