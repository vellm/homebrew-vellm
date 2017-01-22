class Vellm < Formula
  desc "Use Vellm CLI to interact with vellm"
  homepage "https://github.com/vellm/vellm-cli"
  version "0.1.0"
  url "https://github.com/vellm/vellm-cli/releases/download/#{version}/vellm_darwin_amd64.zip"
  sha256 "85d2cdd3f1b9b7875d6255ce5bdefc2795a1e468f4ac52d048dc2fbca32b542c"

  bottle :unneeded

  def install
    bin.install "vellm_darwin_amd64" => "vellm"
  end
end
