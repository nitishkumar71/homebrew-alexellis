class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.3/arkade-darwin"
    sha256 "eba8b5839c55c4897a07207993e1afffd66ae4fcab8bfaea14171491e2cef179"
    version "0.7.3"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end