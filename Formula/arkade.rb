class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.6.38/arkade-darwin"
    sha256 "61f077720bf93f95b0fda1e855297bdda217f1a6867d38f5bba0dcc62f4cd94e"
    version "0.6.38"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end