class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/git-credential-1password/git-credential-1password'
  head 'https://github.com/git-credential-1password/git-credential-1password.git'
  url 'https://github.com/git-credential-1password/git-credential-1password/archive/v1.1.1.tar.gz'
  sha256 '2e9076d9a14767d572509977413625e440e1bd04dcf531319149c1e0747e69a0'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end
