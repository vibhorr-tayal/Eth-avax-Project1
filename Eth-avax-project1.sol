// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    int public val;

    function checkAge(int256 age) public pure returns(string memory) {

        require(age > 0, "Age can't be negative");
        if (age < 18) {
            revert("Under-age");
        }
        return "Right to vote is applicable";
    }

    function assertExample(uint num1, uint num2) public pure returns (uint256) {
        assert(num1 < num2);
        return num1 + num2;
    }
}