class Envc < Formula
    desc "A program that compares two .env files and shows their values and differences."
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/env-check/archive/refs/tags/v1.2.6.tar.gz"
    sha256 "dc217a9e72343b98407fd29ad95025df098bb5eb9bf3a05dc69bc1ef571cda6d"
    license "MIT"
    
    depends_on "make"

    def install
        system "make"
        bin.install "bin/envc"
    end
end