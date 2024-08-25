// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// 想要写入或者更新一个状态变量 你需要发起一个交易
// 换句话说，你可以免费读取状态变量，不需要任何的交易费用
contract SimpleStorage {
  uint256 public num;

  function set(uint256 _num) public {
    num = _num;
  }

  function get() public view returns (uint256) {
    return num;
  }
}