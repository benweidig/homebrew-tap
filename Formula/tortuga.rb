class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.2.6"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.6/tortuga-2.2.6_darwin_amd64.tar.gz"
            sha256 "66da5557270f8bd341b34ea0be68551f1d042c399df3ac4406711ebc33fc0973"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.2.6/tortuga-2.2.6_darwin_arm64.tar.gz"
            sha256 "753384bce35ecd805da72ba22ddbc3eba4a8ccb5f4a8cae0317ed607bb3ef56c"
        end
    end

    def install
        bin.install "tt"
    end
end