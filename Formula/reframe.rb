# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Reframe < Formula
  desc "Light, Fast & Simple project scaffolder"
  homepage "https://github.com/Ansvia/reframe"
  url "https://github.com/Ansvia/reframe/releases/latest/download/reframe_v0.4.3-x86_64-macos.zip"
  sha256 "5df12b9d52513ad0d8de564cb366b66a1d56438cf5997f37da99656bd6e45f3f"
  version "0.4.3"

  def install
    bin.install "reframe"
  end
end
