class TeamPaperLite < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v0.1.7"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v0.1.7/team-paper-lite-darwin-arm64"
    sha256 "6885191051311bfa9e6d9142b3c00b8a3818ccebdab6f26e3bf33c113a738410"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
