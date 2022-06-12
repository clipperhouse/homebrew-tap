class Words < Formula
  desc "Command-line utility for splitting words by the Unicode standard"
  homepage "https://github.com/clipperhouse/words"
  url "https://github.com/clipperhouse/words.git",
    tag:      "v0.3.0",
    revision: "f6e54be85bbe7e913030d27bad327db45473ccda"
  license "MIT"

  depends_on "go" => :build

  def install
    ENV["CGO_ENABLED"] = "0"
    ldflags = %W[
      -s -w
      -X main.version=#{version}
      -X main.commit=#{Utils.git_head}
    ]
    system "go", "build", *std_go_args(ldflags: ldflags)
  end

  test do
    assert_match "hello\nworld", shell_output("echo \"Hello world\"| words -lower")
  end
end
