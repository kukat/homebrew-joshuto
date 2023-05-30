class Joshuto < Formula
  desc "Ranger-like terminal file manager written in Rust"
  homepage "https://github.com/kamiyaa/joshuto"
  url "https://github.com/kamiyaa/joshuto/releases/download/v0.9.4/joshuto-v0.9.4-x86_64-apple-darwin.tar.gz"
  sha256 "880a1534d404e3dcf3ab678cba0ebb133a5f51d3ba0fad68e1afb6fe22c94195"
  license "LGPL-3.0-only"

  def install
    bin.install "joshuto"
  end

  test do
    system "#{bin}/joshuto", "--version"
  end
end

