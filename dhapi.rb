class Dhapi < Formula
    desc "DongHang Lottery API (Unofficial)"
    homepage "https://github.com/roeniss/dhlottery-pai"
    url "https://github.com/roeniss/dhlottery-api/releases/download/v1.0.9/dhapi-mac.tar.gz"
    sha256 "8bc16db544ae20434b0b04e06d4f90d8699d634e183fb5f42fe1d5c4c840e6ce"
    version "1.0.9"

    def install
      bin.install "dhapi"
    end
  end
