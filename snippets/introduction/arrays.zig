const std = @import("std");
const expect = std.testing.expect;
const mem = std.mem;

test "arrays" {
    // Specify the number of elements inside the square brackets
    const odd_nums = [5]i8{ 1, 3, 5, 7, 9 };
    expect(odd_nums.len == 5);

    // String literals are pointers to array literals
    const name = "naltun";
    expect(name.len == 6);

    const greet = [_]u8{ 'H', 'e', 'l', 'l', 'o' };
    const greet_str_literal = "Hello";
    // mem.eql will compare two slices and return whether they are equal
    expect(mem.eql(u8, &greet, greet_str_literal));
}
