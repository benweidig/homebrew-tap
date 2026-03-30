class Tortuga < Formula
  desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
  homepage "https://github.com/benweidig/tortuga"
  license "MIT"
  version "3.0.1"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/benweidig/tortuga/releases/download/v3.0.1/tortuga-3.0.1_darwin_amd64.tar.gz"
      sha256 "16754b3f24178cc73645f70394b0d3e5393b2a84c193fe0a2d0f3c3b0bfbeb19"
    end

    on_arm do
      url "https://github.com/benweidig/tortuga/releases/download/v3.0.1/tortuga-3.0.1_darwin_arm64.tar.gz"
      sha256 "4d4a908a4dc3d87c76ef3415edff7f439587c20607a9ddacda7cefaa4b85f7ef"
    end
  end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
