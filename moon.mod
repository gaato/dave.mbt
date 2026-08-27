name = "gaato/dave"

version = "0.1.0"

readme = "README.mbt.md"

repository = "https://github.com/gaato/dave.mbt"

license = "Apache-2.0"

keywords = [ "dave", "libdave", "discord", "e2ee", "mls", "native", "ffi" ]

description = "Safe native MoonBit bindings for Discord's official libdave C API"

preferred_target = "native"

supported_targets = "js + native"

source = "src"

options(
  "--moonbit-unstable-prebuild": "build.js",
  exclude: [
    "/AGENTS.md",
    "/cmd/",
    "/dave.mbt",
    "/dave_test.mbt",
    "/dave_wbtest.mbt",
    "/moon.pkg",
    "/test/",
    "_build",
    "target",
    ".repos",
  ],
)
