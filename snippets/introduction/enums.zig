// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

const std = @import("std");
const expect = std.testing.expect;

const InstructionSet = enum {
    _6502,
    x86,
    mips,
    risc_v,

    pub fn isRiscV(self: InstructionSet) bool {
        return self == InstructionSet.risc_v;
    }
};

test "enum method" {
   expect(InstructionSet.x86.isRiscV() == InstructionSet.isRiscV(.mips));
   expect(InstructionSet.risc_v.isRiscV() == InstructionSet.isRiscV(.risc_v));
}
