const std = @import("std");
const day1 = @import("day1.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const alloc = gpa.allocator();

    const result = day1.run(alloc);
    std.debug.print("Part 1 sample: {any}\n", .{result[0]});
    std.debug.print("Part 1 puzzle: {any}\n", .{result[1]});
    std.debug.print("Part 2 sample: {any}\n", .{result[2]});
    std.debug.print("Part 2 puzzle: {any}\n", .{result[3]});
}