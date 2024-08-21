class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.1.0.tar.gz"
    sha256 "705a0e405b0113d72cb99a9438974fe1beafe4e082eb66cfa275cdd21f51d8eb"
    license "MIT"
    
    depends_on "go"
    depends_on "make"

    def install
        system "make", "build"
        bin.install "bin/envc"
    end
end