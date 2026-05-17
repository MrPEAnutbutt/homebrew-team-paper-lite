class TeamPaperLiteDev < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "2026.05.17.013230"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/dev/team-paper-lite-darwin-arm64"
    sha256 "5f890b523cdd3a8ba6d8363dac9b0279404a86ad86ff0a245e1560c6973104d4"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
