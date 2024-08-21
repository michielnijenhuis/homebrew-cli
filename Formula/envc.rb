class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.0.2.tar.gz"
    sha256 "116a3e18f534af830cd4e7e91567659111c2e653371ebd350aac91d07b2323e2"
    license "MIT"
    
    depends_on "go"
    depends_on "make"

    def install
        system "make", "build"
        bin.install "bin/envc"
    end
end