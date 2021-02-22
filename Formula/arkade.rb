class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.6/arkade-darwin"
    sha256 "83db935dfa4fb3a4a842ec5914d64ef319babea9416c2916a796d6da531fa223"
    version "0.7.6"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end