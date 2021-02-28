class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.7/arkade-darwin"
    sha256 "67c860c8c08cb0eeeeac967a80f693d1a9d50b4fc940d2e51bf5e54e4f48e45e"
    version "0.7.7"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end