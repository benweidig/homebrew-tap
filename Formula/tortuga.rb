class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.3"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.3/tortuga-2.3.3_darwin_amd64.tar.gz"
            sha256 "e795dbbab2ed805eee792f04de8aee04932fe011a8a9edc11a58813d4ea0d2a9"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.3/tortuga-2.3.3_darwin_arm64.tar.gz"
            sha256 "2126988716caf9220e5ec50173aab1e3c8cc46b8a0ceb1a0faf6f100c5082c01"
        end
    end

    def install
        bin.install "tt"
    end
end