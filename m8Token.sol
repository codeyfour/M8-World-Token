pragma solidity ^0.5.2;

import "./ERC20.sol";

contract TutorialToken  is ERC20 {
    string public name = "M8 World";
    string public symbol = "M8";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 100000000000000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}