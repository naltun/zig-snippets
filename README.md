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
* [Arrays](#arrays)
* [Assignment](#assignment)
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

## Arrays

Here is how to write a basic array in Zig:
```zig
// Specify the length inside the square brackets
const odd_nums = [5]i8{ 1, 3, 5, 7, 9 };

// The length can also be inferred
const even_nums = [_]i8{ 2, 4, 6, 8, 10 };

// String literals are simply pointers to array literals
const greet = "Hello!";
const greet_arr_literal = [_]u8{ 'H', 'e', 'l', 'l', '0', '!' };

```

## Assignment

Here is how to assign to variables in Zig:
```zig
// Mutable variable
var age: i32 = 29;

// Immutable variable
const num_of_cores: i32 = 4;
```

## Functions

Here is how to write functions in Zig:
```zig
fn add(x: i32, y: i32) i32 {
    return x + y;
}
```

