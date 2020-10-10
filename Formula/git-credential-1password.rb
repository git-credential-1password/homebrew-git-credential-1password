class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/git-credential-1password/git-credential-1password'
  head 'https://github.com/git-credential-1password/git-credential-1password.git'
  url 'https://github.com/git-credential-1password/git-credential-1password/archive/v1.0.tar.gz'
  sha256 'f26fe939b0d9a0a5228a912091a634b76951dbf69f0c11222d5ee08f815340b1'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end
