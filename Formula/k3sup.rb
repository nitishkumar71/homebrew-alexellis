class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.9.13/k3sup-darwin"
    sha256 "426470ebc051e4caa2195fb7a2bf8fcd37b996d66e21a8c5e64b0226aaf39a44"
    version "0.9.13"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end