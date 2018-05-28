class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.3.2.91/kogu_0.3.2.91_macos_amd64.zip"
  sha256 "ab8419cf43ddc33ae0682992d25d3bc35e48bcad37ade4feae7e0637823e720f"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
