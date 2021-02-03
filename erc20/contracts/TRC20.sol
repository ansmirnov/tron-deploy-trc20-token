pragma solidity 0.5.4;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TronCoin is ERC20 {
    string public name = "TronToken";
    string public symbol = "T20";
    uint8 public decimals = 6;
    uint public INITIAL_SUPPLY = 10000000000000000;

    constructor() public {
	_mint(msg.sender, INITIAL_SUPPLY);
    }
}