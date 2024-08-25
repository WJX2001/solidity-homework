// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Primitives {
    bool public boo = true;
    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123;

    // 负号
    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123;

    // 整型的最大值和最小值
    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    // byte数据类型表示一系列的字节
    // Solidity 提供了两种字节类型
    /** 
    - 固定大小的字节数组
    - 动态大小的字节数组
   */

   // bytes 代表一个动态的字节数组，实际就是byte[] 的简写
   
   bytes1 a = 0xb5;
   bytes1 b = 0x56; 

   // 默认值
   bool public defaultBoo;  // false
   uint256 public defaultUint;  // 0
   int256 public defaultInt; // 0 
   address public defaultAddr; // 0x0000000000000000000000000000000000000000
   

}
