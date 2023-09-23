class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.4"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.4/tortuga-2.3.4_darwin_amd64.tar.gz"
            sha256 "2cf10ab161e5121f4a36d0a151d9b928fb38ec4c9206c05920cb3e7f4f1d9222"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.3/tortuga-2.3.3_darwin_arm64.tar.gz"
            sha256 "f1dca2aed68ab4f43849ea203e5bbc8d9f945abbcbe82b7c4389e31c32324f93"
        end
    end

    def install
        bin.install "tt"
    end
end