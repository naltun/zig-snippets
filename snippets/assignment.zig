const expect = @import("std").testing.expect;

test "mutable variable assignment" {
    var num_of_states: i32 = 50;
    expect(num_of_states == 50);

    num_of_states = 51;
    expect(num_of_states == 51);
}

