class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.2.5"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.5/tortuga-2.2.5_darwin_amd64.tar.gz"
            sha256 "d2bbb55eab0161ca2fff66888857eefceb453f332dfb7dbd6a8ac2a93b8f24b7"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.5/tortuga-2.2.5_darwin_arm64.tar.gz"
            sha256 "c76f642b845f6933a1155b171acb5e0e1b674fb01f9ad266c2ad576a9d818997"
        end
    end

    def install
        bin.install "tt"
    end
end