class TeamPaperLite < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v0.1.4"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v0.1.4/team-paper-lite-darwin-arm64"
    sha256 "557562fb1eeb951adda2a0fc725d097fc5d97aca466862bdafa1cff297400392"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
