class TeamPaperLite < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v0.1.8"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v0.1.8/team-paper-lite-darwin-arm64"
    sha256 "4826a9959c12960bdf478bde29589021e61296f4bc2d4f076099f29b6e697e9a"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
