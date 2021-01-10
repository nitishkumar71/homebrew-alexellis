class Arkade < Formula
    desc "Portable DevOps Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.6.36/arkade-darwin"
    sha256 "6885775b4b426060e69057ecb223d86398a98769abd555120723b3e2055d0bdb"
    version "0.6.36"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end