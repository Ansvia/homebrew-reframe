# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Reframe < Formula
  desc "Light, Fast & Simple project scaffolder"
  homepage "https://github.com/Ansvia/reframe"
  url "https://github.com/Ansvia/reframe/releases/download/v0.5.1/reframe_v0.5.1-x86_64-darwin.zip"
  sha256 "1a3a249e5db37b4da71f1889b67671cf7c36bea0da45c59c555632f02b543342"
  version "0.5.1"

  def install
    bin.install "reframe"
  end
end
