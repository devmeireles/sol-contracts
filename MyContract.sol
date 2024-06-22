// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State vars
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;
    int256 public myInt256 = -1;

    string public myName = "Gabe";
    bytes32 public nameBytes32 = "John Does";

    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // Local vars
    function getValue() public pure returns(uint)  {
        uint value = 1;
        return value;
    }
}