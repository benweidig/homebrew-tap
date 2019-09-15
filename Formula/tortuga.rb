class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v2.2.1/tortuga-2.2.1_darwin_amd64.tar.gz"
    sha256 "013892af7eec11ced9f47f462bfc2233a3b532dacb6cbaa950a15a80d1e80f70"
    version "2.2.1"

    depends_on "git"
    def install
        bin.install "tt"
    end
end