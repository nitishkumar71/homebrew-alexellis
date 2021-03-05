class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.8/arkade-darwin"
    sha256 "65859f35b6f74704b1ce69ee963a38bdc8e3232a7a47d3215468cca2c0a60e0c"
    version "0.7.8"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end