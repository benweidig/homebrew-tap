class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v1.3.0/tortuga-1.3.0_darwin_amd64.tar.gz"
    sha256 "4b27b303215d671f885e62aee1560571b1ae92821a2b3bdaa32f58e234a27355"
    version "1.3.0"

    depends_on "git"
    def install
        bin.install "tt"
    end
end