class TeamPaperLite < Formula
  desc "Team Paper Lite - anchor-model empirical paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v1.5.2"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v1.5.2/team-paper-lite-darwin-arm64"
    sha256 "fd045645a65ace5cecbb1d4a71d8de0f0db7f126e1c018dad450fded0d64cfe4"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
