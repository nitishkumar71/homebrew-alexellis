class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.4/arkade-darwin"
    sha256 "c38fdf9f9bf9298da6f5ec72004b25f4ec7342ef2e74f2974ccadef71fc4bee2"
    version "0.7.4"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end