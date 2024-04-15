# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shigan < Formula
    desc "Command-line Time Tracker written in Rust"
    homepage "https://github.com/rolemadelen/shigan"
    url "https://github.com/rolemadelen/shigan/releases/download/v0.1.0/shigan-mac.tar.gz"
    sha256 "6b6cc01f87a12927e5774bf10dfafe170bf4e9e6615c3867607da4dc55a85f67"
    version "0.1.0"
  
    def install
      bin.install "shigan"
    end
  end