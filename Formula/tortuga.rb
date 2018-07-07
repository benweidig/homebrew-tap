class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v2.0.0/tortuga-2.0.0_darwin_amd64.tar.gz"
    sha256 "e3dc27759d5304155c31120c4411f76bdf75cf4f5d6f5a5d2db0bdd20bdf8ac0"
    version "2.0.0"

    depends_on "git"
    def install
        bin.install "tt"
    end
end