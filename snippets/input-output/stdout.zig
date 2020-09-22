const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().outStream();
    _ = try stdout.write("Hello, Ziguanas!\n");
}

