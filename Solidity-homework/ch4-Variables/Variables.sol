// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


// TODO: 变量
/**
  1. 局部变量 local variables 
        声明在函数内部
        不会存储在链上
  2. 状态变量 state
        声明在函数外部
        存储在链上
  3. 全局变量 global 
       提供区块链的信息
 */

 contract Variables {
   string public text = "Hello"; 
   uint256 public num = 123;

   function doSomething() public {
     uint256 i = 456;

     // 全局变量
     uint256 timestamp = block.timestamp; // 当前区块链的时间戳
     address sender = msg.sender; // 消息的调用者
   }
 }