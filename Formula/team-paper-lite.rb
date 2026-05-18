class TeamPaperLite < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v0.1.5"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v0.1.5/team-paper-lite-darwin-arm64"
    sha256 "f1cb34556168202c28e9df02c85d733f52aa77a6576ba0c9623cca35bbd7f190"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
