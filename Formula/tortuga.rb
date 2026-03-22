class Tortuga < Formula
  desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
  homepage "https://github.com/benweidig/tortuga"
  license "MIT"
  version "3.0.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://https://github.com/benweidig/tortuga/releases/download/v3.0.0/tortuga-3.0.0_darwin_amd64.tar.gz"
      sha256 "7e6b966630fb93e3715c54aa6ded4add602f61f95b8925169066a2ed90eab026"
    end

    on_arm do
      url "https://github.com/benweidig/tortuga/releases/download/v3.0.0/tortuga-3.0.0_darwin_arm64.tar.gz"
      sha256 "ead4604ccad4945f75bdb4e4d9e857a97e8ecd830d2643480a9e1c60c01d555f"
    end
  end

  def install
    bin.install "tt"
  end

  test do
    system "#{bin}/tt", "--version"
  end
end
