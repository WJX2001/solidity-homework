// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// 类似 immutable 但是更加宽松 可以在constructor中修改

contract Immutable {
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    constructor(uint256 _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}
