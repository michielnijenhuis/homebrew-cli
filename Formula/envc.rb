class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.2.0.tar.gz"
    sha256 "3a8e7ef6beb6d64d9351f70566477d8bd631008a07c498fe4011633052a3bcb5"
    license "MIT"
    
    depends_on "go"
    depends_on "make"

    def install
        system "make", "build"
        bin.install "bin/envc"
    end
end