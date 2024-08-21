class Envc < Formula
    desc "A program that prints all variables in the available .env file(s), sorted alphabetically"
    homepage "https://github.com/michielnijenhuis/env-check"
    url "https://github.com/michielnijenhuis/envc/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "da0d7619a01230aa2821ac4261947cb858a40313bb295ca5ba0ee9632cc0a3d4"
    license "MIT"
    
    depends_on "make"

    def install
        system "make build"
        bin.install "bin/envc"
    end
end