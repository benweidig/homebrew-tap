class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.0"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.0/tortuga-2.3.0_darwin_amd64.tar.gz"
            sha256 "35be09979b0311d6c7a9e6ba286454c284bc9c8ab97559aef0a30cecc4a4152e"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.0/tortuga-2.3.0_darwin_arm64.tar.gz"
            sha256 "1714ff45ca7663a4fa1a899c8b627a368292afeb089349211dd8e6f43239676d"
        end
    end

    def install
        bin.install "tt"
    end
end