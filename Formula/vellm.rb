class Vellm < Formula
  desc "Use Vellm CLI to interact with vellm"
  homepage "https://github.com/vellm/vellm-cli"
  version "0.1.1"
  url "https://github.com/vellm/vellm-cli/releases/download/#{version}/vellm_darwin_amd64.zip"
  sha256 "9c772f79ae32903e895afb54e35c41e01fbc8827b1dcbf74586628fb64e82781"

  bottle :unneeded

  def install
    bin.install "vellm_darwin_amd64" => "vellm"
  end
end
