pub const packages = struct {
    pub const @"12200f2ef05e4f44728bd8f9e1e7cd44cdd1e27637e8c7226b309a7dce644f0ecb99" = struct {
        pub const build_root = "E:\\HSR_Private_Server\\YunliSR\\gameserver";
        pub const build_zig = @import("12200f2ef05e4f44728bd8f9e1e7cd44cdd1e27637e8c7226b309a7dce644f0ecb99");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "protocol", "1220d89666d4ea825b9f8138e68ed9bb97b176b50b41deb79abdbcfdc8257aad5aa1" },
        };
    };
    pub const @"1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758" = struct {
        pub const build_root = "C:\\Users\\huang\\AppData\\Local\\zig\\p\\1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758";
        pub const build_zig = @import("1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"122063ee7ff32a3c1aefd91a46a9fc23df0571949c3a02e2f44d39afbad0b53018a3" = struct {
        pub const build_root = "C:\\Users\\huang\\AppData\\Local\\zig\\p\\122063ee7ff32a3c1aefd91a46a9fc23df0571949c3a02e2f44d39afbad0b53018a3";
        pub const build_zig = @import("122063ee7ff32a3c1aefd91a46a9fc23df0571949c3a02e2f44d39afbad0b53018a3");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e" = struct {
        pub const build_root = "C:\\Users\\huang\\AppData\\Local\\zig\\p\\12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e";
        pub const build_zig = @import("12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"12209e87663712928c6ae1c690e65df15a796e970e5d18f5e4e05f0eb10404883d23" = struct {
        pub const build_root = "C:\\Users\\huang\\AppData\\Local\\zig\\p\\12209e87663712928c6ae1c690e65df15a796e970e5d18f5e4e05f0eb10404883d23";
        pub const build_zig = @import("12209e87663712928c6ae1c690e65df15a796e970e5d18f5e4e05f0eb10404883d23");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "metrics", "1220232ab38d0c2cfb10680115c17ad2fa1a8531dbaf8bbfb359ec67e80c7d5f5758" },
            .{ "websocket", "12208720b772330f309cfb48957f4152ee0930b716837d0c1d07fee2dea2f4dc712e" },
        };
    };
    pub const @"1220d89666d4ea825b9f8138e68ed9bb97b176b50b41deb79abdbcfdc8257aad5aa1" = struct {
        pub const build_root = "E:\\HSR_Private_Server\\YunliSR\\protocol";
        pub const build_zig = @import("1220d89666d4ea825b9f8138e68ed9bb97b176b50b41deb79abdbcfdc8257aad5aa1");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "protobuf", "122063ee7ff32a3c1aefd91a46a9fc23df0571949c3a02e2f44d39afbad0b53018a3" },
        };
    };
    pub const @"1220e09cb20148daaea762efa83b5e311af936ee0ae1d0f64fe469f6da651d9f8234" = struct {
        pub const build_root = "E:\\HSR_Private_Server\\YunliSR\\dispatch";
        pub const build_zig = @import("1220e09cb20148daaea762efa83b5e311af936ee0ae1d0f64fe469f6da651d9f8234");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "httpz", "12209e87663712928c6ae1c690e65df15a796e970e5d18f5e4e05f0eb10404883d23" },
            .{ "protocol", "1220d89666d4ea825b9f8138e68ed9bb97b176b50b41deb79abdbcfdc8257aad5aa1" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "dispatch", "1220e09cb20148daaea762efa83b5e311af936ee0ae1d0f64fe469f6da651d9f8234" },
    .{ "gameserver", "12200f2ef05e4f44728bd8f9e1e7cd44cdd1e27637e8c7226b309a7dce644f0ecb99" },
    .{ "protocol", "1220d89666d4ea825b9f8138e68ed9bb97b176b50b41deb79abdbcfdc8257aad5aa1" },
    .{ "protobuf", "122063ee7ff32a3c1aefd91a46a9fc23df0571949c3a02e2f44d39afbad0b53018a3" },
};
