class Arkade < Formula
    desc "Portable DevOps Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.6.37/arkade-darwin"
    sha256 "8cb0f3d172cc38f430d6a0228cdd430dfe10ae691e4f42c3e54dc17ebae318d6"
    version "0.6.37"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end