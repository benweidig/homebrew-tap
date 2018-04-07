class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v1.2.6/tortuga-1.2.6_darwin_amd64.tar.gz"
    sha256 "b77709aed20fa3d699d98402548d2584b30c114f08f136a6aaa36d618aa63465"
    version "1.2.6"

    depends_on "git"
    def install
        bin.install "tt"
    end
end