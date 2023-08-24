// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {

    function checkAge(int age) public pure returns(string memory) {

        require(age < 100 , "Fake id detected");
        if (age < 18) {
            revert("Under-age");
        }
        return "Right to vote is applicable";
    }

    function assertExample(int num1, int num2) public pure returns (int) {
        assert(num1 < num2);
        return num1 + num2;
    }
}
