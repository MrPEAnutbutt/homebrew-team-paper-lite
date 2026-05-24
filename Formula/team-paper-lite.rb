class TeamPaperLite < Formula
  desc "Team Paper Lite - anchor-model empirical paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v1.0.0"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v1.0.0/team-paper-lite-darwin-arm64"
    sha256 "cdedd8dcd2a1bfff0d959b2b51e024b59651187bfd02188eb1f8059a4bf69078"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
