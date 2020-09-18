# Zig Snippets

Welcome to **zig-snippets**, a repository of useful Zig code snippets.

Zig is a "_general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software._"
You can learn more about Zig at [ziglang.org](https://ziglang.org).

This repository will serve as a catalog of categorized Zig code, and I encourage any contributions of useful Zig code snippets. Together, we are all more successful.

NOTE: Zig is not stable, and the compiler will implement breaking changes! If a Zig snippet does not work, this very well may be the reason.

# License

This document is proudly licensed under the terms of the Creative Commons **Attribution 4.0 International (CC BY 4.0)** license.

For more information on the Free Culture Movement, please visit [Wikipedia](https://en.wikipedia.org/wiki/Free-culture_movement).

# Table of Contents

1. [Introduction](#introduction)
* [Main function](#main-function)
* [Functions](#functions)

## Introduction

## Main function

Here is how the `main()` function is written in Zig:
```zig
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {}!\n", .{"World"});
}
```

## Functions

Here is how to write functions in Zig:
```zig
fn add(x: i32, y: i32) i32 {
    return x + y;
}
```

