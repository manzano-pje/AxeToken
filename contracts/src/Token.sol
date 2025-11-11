// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "openzappelin/token/ERC20/ERC20.sol";
import "openzappelin/access/Ownable.sol";

contract AxeCoin is ERC20, Ownabel{

    constructor() 
    ERC20("AxeCoin", "AXC"),
    Ownable(msg.sender)
    {}

    function mint(address _to, uint256 _amount) public onlyOwner{
        _mind(_to, _amount); 
    }
}
