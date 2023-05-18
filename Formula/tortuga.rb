class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.0"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.1/tortuga-2.3.1_darwin_amd64.tar.gz"
            sha256 "60cf26f7c596598eb76c2676654233c0f6e2fb8acab490b87f21fd8fcb9d10f5"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.1/tortuga-2.3.1_darwin_arm64.tar.gz"
            sha256 "0da3c365bac5d11e3a8c9ab28d73814224cae49a5f0273f4083cf5619f1ac278"
        end
    end

    def install
        bin.install "tt"
    end
end