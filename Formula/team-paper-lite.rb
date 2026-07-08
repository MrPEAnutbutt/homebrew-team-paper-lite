class TeamPaperLite < Formula
  desc "Team Paper Lite - anchor-model empirical paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v1.4.3"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v1.4.3/team-paper-lite-darwin-arm64"
    sha256 "6ef44ff0295f48e56bae2d5770e1fdd8b09f5d29d522a1e9282c36def8777879"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
