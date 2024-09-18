class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.2.3.tar.gz"
    sha256 "bd073cedcad21daa5983b3e102896a3b62f6a5e719c6510836fb863c3826c7a1"
    license "MIT"
    
    depends_on "go"
    depends_on "make"

    def install
        system "make", "build"
        bin.install "bin/envc"
    end
end