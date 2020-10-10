class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/git-credential-1password/git-credential-1password'
  head 'https://github.com/git-credential-1password/git-credential-1password.git'
  url 'https://github.com/git-credential-1password/git-credential-1password/archive/v1.0.tar.gz'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end
