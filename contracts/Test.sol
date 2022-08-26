pragma solidity >=0.8.0;

contract Test {
    string public text;

    function approve(address spender, uint256 value) public returns(bool) {
        text = "WORKING!!!";
        return true;
    }
}