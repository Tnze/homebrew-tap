# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mcping < Formula
  desc "a tool for pinging minecraft server"
  homepage "https://github.com/Tnze/go-mc/tree/master/cmd/mcping"
  url "https://github.com/Tnze/go-mc/releases/download/v1.0.0/mcping"
  sha256 "24065e328c6964c6c3eef78dfb31e1fdfe9db492c1dd7486b96681c9aedfb0b8"
  # depends_on "cmake" => :build

  def install
    bin.install "mcping"
  end
end
