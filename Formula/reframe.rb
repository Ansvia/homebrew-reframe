# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Reframe < Formula
  desc "Light, Fast & Simple project scaffolder"
  homepage "https://github.com/Ansvia/reframe"
  url "https://github.com/Ansvia/reframe/releases/download/v0.5.5/reframe_v0.5.5-x86_64-darwin.zip"
  sha256 "d5043c439a7ea6aaf5347accef122560b99219351b52002a9464ed268804d2bc"
  version "0.5.5"

  def install
    bin.install "reframe"
  end
end
