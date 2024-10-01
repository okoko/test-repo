group "default" {
  targets = ["a", "b"]
}

target "a" {
  context = "a"
  dockerfile = "Dockerfile"
  tags = ["a"]
}

target "b" {
  context = "b"
  dockerfile = "Dockerfile"
  tags = ["b", "foo/b:baz"]
}
