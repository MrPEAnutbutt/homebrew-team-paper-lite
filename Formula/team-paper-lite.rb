class TeamPaperLite < Formula
  desc "Team Paper Lite - anchor-model empirical paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v1.3.8"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v1.3.8/team-paper-lite-darwin-arm64"
    sha256 "a9da5bb60a99028fd27fece1df7142470ffb3361b4ff2640627487b125fa0f2b"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
