class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    url "https://github.com/benweidig/tortuga/releases/download/v1.2.5/tortuga-1.2.5_darwin_amd64.tar.gz"
    sha256 "fc79579b062a157456f8fec60e8f2d22aa6ca32c9417b1bda8a03f7115be679f"
    version "1.2.5"

    depends_on "git"
    def install
        bin.install "tt"
    end
end