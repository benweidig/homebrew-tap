class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.5"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.5/tortuga-2.3.5_darwin_amd64.tar.gz"
            sha256 "4b2390ffa0ebc8deea65f67d29b09b9a3255a605aca9eedc8f9467403759389c"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.5/tortuga-2.3.5_darwin_arm64.tar.gz"
            sha256 "ba0471ca3da23ee8164d32fb64124a2b5a16a23d47a4d1af1d68626fcbc08e8b"
        end
    end

    def install
        bin.install "tt"
    end
end