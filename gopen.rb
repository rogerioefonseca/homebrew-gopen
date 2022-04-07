# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gopen < Formula
  desc "Go binary that opens the actual git repo url in a browser"
  homepage "https://github.com/rogerioefonseca/gopen"
  url "https://github.com/rogerioefonseca/gopen/releases/download/v0.0.9/gopen-darwin-amd64.tar.gz"
  sha256 "ff4e9e2e4943cb55fb87e24763e2bd770a92be7eaee2e389a302d322413c7be4"
  license "MIT"

  def install
    system "mv build/gopen-darwin-amd64 /usr/local/bin/gopen"
  end
end
