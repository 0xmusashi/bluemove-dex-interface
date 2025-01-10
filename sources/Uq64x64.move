module bluemove::uq64x64 {
    public struct UQ64x64 has copy, drop, store {
        v: u128,
    }
    
    public fun compare(arg0: &UQ64x64, arg1: &UQ64x64) : u8 {
        abort 0
    }
    
    public fun decode(arg0: UQ64x64) : u64 {
        abort 0
    }
    
    public fun div(arg0: UQ64x64, arg1: u64) : UQ64x64 {
        abort 0
    }
    
    public fun encode(arg0: u64) : UQ64x64 {
        abort 0
    }
    
    public fun fraction(arg0: u64, arg1: u64) : UQ64x64 {
        abort 0
    }
    
    public fun is_zero(arg0: &UQ64x64) : bool {
        abort 0
    }
    
    public fun mul(arg0: UQ64x64, arg1: u64) : UQ64x64 {
        abort 0
    }
    
    public fun to_u128(arg0: UQ64x64) : u128 {
        abort 0
    }
}

