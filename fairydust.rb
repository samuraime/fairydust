# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fairydust < Formula
  desc "A DNS and SSL certificate tool for `fairydust.cn`."
  homepage "https://github.com/samuraime/fairydust"
  url "https://github.com/samuraime/fairydust/archive/refs/tags/0.0.2.tar.gz"
  sha256 "b8300a993e1dac7e590fdfd8d583b9fa8c68713135c33492935d83a7164ac618"
  license "MIT"

  depends_on "jq"
  depends_on "aliyun-cli"
  depends_on "certbot"
  
  def install
    bin.install "fairydust"
  end
end
