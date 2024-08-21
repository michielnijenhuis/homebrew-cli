class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.0.1.tar.gz"
    sha256 "aef261ae5f7a0bcfad07cab289fe25d1d7b8e211ff37f29bbf6371e11f98bcb4"
    license "MIT"
    
    depends_on "make"

    def install
        system "make build"
        bin.install "bin/envc"
    end
end