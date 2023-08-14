// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract Error_handling {
    function check(uint256 value) external pure returns (bool) {
        // Using require statement
        require(value > 0, "Value must be greater than 0");

        // Using assert statement
        assert(value!=5);

        // Using revert statement
        if (value == 21) {
            revert("The value cannot be 21");
        }

        return true;
    }
}
