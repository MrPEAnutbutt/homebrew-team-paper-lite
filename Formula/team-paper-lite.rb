class TeamPaperLite < Formula
  desc "Team Paper Lite - single-candidate paper pipeline"
  homepage "https://github.com/MrPEAnutbutt/team-paper-lite"
  version "v0.1.6"
  license :cannot_represent

  on_macos do
    url "https://github.com/MrPEAnutbutt/team-paper-lite-dist/releases/download/v0.1.6/team-paper-lite-darwin-arm64"
    sha256 "d55245b71b4edde7cf26dd2f94b69eaad77e3352752139c72c94922349672adf"
  end

  def install
    bin.install "team-paper-lite-darwin-arm64" => "team-paper-lite"
  end

  test do
    system "#{bin}/team-paper-lite", "--version"
  end
end
