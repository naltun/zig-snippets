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
