class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.10.0/k3sup-darwin"
    sha256 "82e1254cddf421ce3bd7b69bd161bcf415bbccc79562a3f5307eb152587b706d"
    version "0.10.0"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end