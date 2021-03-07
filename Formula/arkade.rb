class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.9/arkade-darwin"
    sha256 "da281ab1a8346d048584ad0b197edc991651e8b13c2c8de167bfcc894401850d"
    version "0.7.9"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end