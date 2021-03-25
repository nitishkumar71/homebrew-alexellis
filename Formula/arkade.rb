class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.10/arkade-darwin"
    sha256 "0ca882beae3a0de57521f89f06b06c103c6ac83e75d1b765a8f2c97a869f9915"
    version "0.7.10"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end