pragma solidity =0.5.16;

import '../HubdaoERC20.sol';

contract ERC20 is HubdaoERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
