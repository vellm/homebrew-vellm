class Vellm < Formula
  desc "Use Vellm CLI to interact with vellm"
  homepage "https://github.com/vellm/vellm-cli"
  version "0.0.0"
  url "https://github.com/vellm/vellm-cli/releases/download/#{version}/vellm_darwin_amd64.zip"
  sha256 "fe67b4deaef5f5acda34f415ff43345def1eac7198f603ac469664545c4938b4"

  bottle :unneeded

  def install
    bin.install "vellm_darwin_amd64" => "vellm"
  end
end
