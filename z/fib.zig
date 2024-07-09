const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    
    try stdout.print("0\n1\n", .{});
    
    var a: u32 = 1;
    try stdout.print("{}\n", .{a});

    var b: u32 = 2 * a;
    try stdout.print("{}\n", .{b});

    while (a < 1000000) {
        a += b;
        try stdout.print("{}\n", .{a});
        b += a;
        try stdout.print("{}\n", .{b});
    }
}
