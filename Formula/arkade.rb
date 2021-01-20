class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.0/arkade-darwin"
    sha256 "ddb7b4ac922723de594d9b1452f2651544ab800f2ade50cd7c1ba4e9b33ea624"
    version "0.7.0"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end