// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// TODO: 变量不可被修改

// 值为硬编码且使用常量可以节省gas费用

contract Constants {
    address public constant MY_ADDRESS =
        0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;

    uint256 public constant My_UINT = 123;
}
