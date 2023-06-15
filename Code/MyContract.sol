// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
    function requireStatement(uint256 num) public pure returns (uint256) {
        require(num > 0, "Number must be greater than 0");
        return num;
    }

    function assertStatement(uint256 num) public pure returns (uint256) {
        assert(num > 0);
        return num;
    }

    function revertStatement(uint256 num) public pure returns (uint256) {
        if (num <= 0) {
            revert("Number must be greater than 0");
        }
        return num;
    }
}

/*Code by: Bhavya Sehgal*/
