class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v2.2.2/tortuga-2.2.2_darwin_amd64.tar.gz"
    sha256 "037808c90af9458512a228105ea2188771b4d8c43b00fd791532692d478e7dfc"
    version "2.2.2"

    depends_on "git"
    def install
        bin.install "tt"
    end
end