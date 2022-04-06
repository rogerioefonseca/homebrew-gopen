class Gopen < Formula
  desc "Go binary that opens the actual git repo url in a browser"
  homepage "https://rogerioefonseca.github.io/homebrew-gopen/"
  url "https://github.com/rogerioefonseca/gopen/releases/download/v0.0.9/gopen-darwin-amd64.tar.gz"
  sha256 "ff4e9e2e4943cb55fb87e24763e2bd770a92be7eaee2e389a302d322413c7be4"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "gopen"
  end

  test do
    system "#{bin}/gopen"
  end
end
