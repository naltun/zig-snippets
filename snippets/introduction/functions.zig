const expect = @import("std").testing.expect;

fn add(x: i32, y: i32) i32 {
    return x + y;
}

test "add function" {
    const sum = add(32, 3);
    expect(sum == 35);
}
