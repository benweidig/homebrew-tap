class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.2.4"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.4/tortuga-2.2.4_darwin_amd64.tar.gz"
            sha256 "2a5e4503275f0c6f0991faf7ff6cb140564d49e5519dec524b9ce09eae4bcfb6"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.4/tortuga-2.2.4_darwin_arm64.tar.gz"
            sha256 "db35a3d2961e284cd709cb0bfd2d6138a042c5c5a6176b1d6a78d999fe2a2182"
        end
    end

    def install
        bin.install "tt"
    end
end