class Podman-machine < Formula
  desc "Tail logs from multiple Kubernetes pods at the same time"
  homepage "https://github.com/boot2podman/machine"
  url "https://github.com/boot2podman/machine/releases/download/v0.17/podman-machine.darwin-amd64"
  sha256 "079bc9941d7479214149d0d38599489fab1164f56721b333714b8817cef5e88a"
  head "https://github.com/boot2podman/machine.git"

  
  def install
    bin.install "podman-machine.darwin-amd64" => "podman-machine"

# Todo later
#    bash_completion.install "completion/kubetail.bash"
#    zsh_completion.install "completion/kubetail.zsh" => "_kubetail"
#    fish_completion.install "completion/kubetail.fish"
  end


end