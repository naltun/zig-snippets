# Zig Snippets

Welcome to **zig-snippets**, a repository of useful Zig code snippets.

Zig is a "_general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software._"
You can learn more about Zig at [ziglang.org](https://ziglang.org).

This repository will serve as a catalog of categorized Zig code, and I encourage any contributions of useful Zig code snippets. Together, we are all more successful.

# License

This document is licensed under the terms of the Creative Commons **Attribution 4.0 International (CC BY 4.0)** license.

This document is proudly licensed under a Free Culture License. For more information on the Free Culture Movement, please visit
[Wikipedia](https://en.wikipedia.org/wiki/Free-culture_movement).

# Table of Contents

1. [Main function](#main-function)

## Main function

Here is how the `main()` function is written in zig:
```zig
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {}!\n", .{"World"});
}
```
