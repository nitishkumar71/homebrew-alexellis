class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.1/arkade-darwin"
    sha256 "df6b71877f397a762a7e73aedfd857db7f95461d3d0c9f9baaa39852867efccf"
    version "0.7.1"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end