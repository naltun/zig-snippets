// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

const expectEqualStrings = @import("std").testing.expectEqualStrings;

const greeting = 
    \\Hello,
    \\  I *love* Free Software.
;

test "strings are equal" {
    const foss =
        \\Hello,
        \\  I *love* Free Software.
    ;

    try expectEqualStrings(greeting, foss);
}
