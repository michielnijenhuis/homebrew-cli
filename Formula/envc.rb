class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v2.2.2.tar.gz"
    sha256 "ddba030f547e928bdbe23db18e989014db859ef96a64316d6e37b06cec366369"
    license "MIT"
    
    depends_on "go"
    depends_on "make"

    def install
        system "make", "build"
        bin.install "bin/envc"
    end
end