class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.10.1/k3sup-darwin"
    sha256 "bec0040376c7e19bb7cbd18ee43d56a75b4258c7adb4ac52219967a12f2050a7"
    version "0.10.1"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end