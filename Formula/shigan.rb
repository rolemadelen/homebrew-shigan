# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shigan < Formula
    desc "Command-line Time Tracker written in Rust"
    homepage "https://github.com/rolemadelen/shigan"
    url "https://github.com/rolemadelen/shigan/releases/download/v0.1.0/shigan-mac.tar.gz"
    sha256 "b21e7f430851b05730b0775f8d9bb98bfb4220e65c9e1b86b62ec755005fe067"
    version "0.1.0"
  
    def install
      bin.install "shigan"
    end
  end