class Tortuga < Formula
    desc "CLI tool for fetching/pushing/rebasing multiple git repositories at once"
    homepage "https://github.com/benweidig/tortuga"
    license "MIT"
    version "2.3.2"

    depends_on "git"

    if OS.mac?
        if Hardware::CPU.intel?
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.2/tortuga-2.3.2_darwin_amd64.tar.gz"
            sha256 "4922b2a0f657835dc5a680db9ee80826f45fa1fd77fef169dd0f507a46aecf31"
        else
            url "https://github.com/benweidig/tortuga/releases/download/v2.3.2/tortuga-2.3.2_darwin_arm64.tar.gz"
            sha256 "d5c6f316f4cda296d1a7fabe6c29454c1065838f58abcd36efd8cf3b2b678f11"
        end
    end

    def install
        bin.install "tt"
    end
end