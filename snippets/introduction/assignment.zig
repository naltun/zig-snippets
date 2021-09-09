// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

const expect = @import("std").testing.expect;

test "mutable variable assignment" {
    var num_of_states: i32 = 50;
    expect(num_of_states == 50);

    num_of_states = 51;
    expect(num_of_states == 51);
}

