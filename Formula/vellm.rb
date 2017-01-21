class Vellm < Formula
  desc     "Use Vellm CLI to interact with vellm"
  homepage "https://github.com/vellm/vellm-cli"
  version  "v0.1.2"
  url      "https://github.com/vellm/vellm-cli/releases/download/#{version}/vellm_#{version}_darwin_amd64.zip"
  sha256   "847df49e543d99f917ac04926d62b9b402ee1fa19f1bd4914c6fae8a8722c8d3"

  bottle :unneeded

  def install
    bin.install "vellm_#{version}_darwin_amd64" => "vellm"
  end
end
