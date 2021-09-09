// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().outStream();
    _ = try stdout.write("Hello, Ziguanas!\n");
}

