class TeamPaperLite < Formula
  desc "Team Paper Lite - anchor-model empirical paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v1.1.0"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v1.1.0/team-paper-lite-darwin-arm64"
    sha256 "9c49bd6545f394a84818c677c6bc6a32fc3ede53a706d976925328160460f193"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
