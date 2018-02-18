class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v1.2.4/tortuga-1.2.4_darwin_amd64.tar.gz"
    sha256 "198f27e7805bff844b682be5413ca35c79d344742086525a3ebcc5c65cb11c79"
    version "1.2.4"

    depends_on "git"
    def install
        bin.install "tt"
    end
end