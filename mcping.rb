# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mcping < Formula
  desc "a tool for pinging minecraft server"
  homepage "https://github.com/Tnze/go-mc/tree/master/cmd/mcping"
  url "https://github.com/Tnze/go-mc/releases/download/v1.0.1/mcping"
  sha256 "61ff0aaee7a63f4ed540565c5097e8d0e45e9ab02fc7c663f2465e0bebeea385"
  # depends_on "cmake" => :build

  def install
    bin.install "mcping"
  end
end
