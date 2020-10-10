class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/git-credential-1password/git-credential-1password'
  head 'https://github.com/git-credential-1password/git-credential-1password.git'
  url 'https://github.com/git-credential-1password/git-credential-1password/archive/v1.1.tar.gz'
  sha256 'e9353fe359445c397b95658dd67db991d352e6abd340b71c112f2a3e4e4aaade'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end
