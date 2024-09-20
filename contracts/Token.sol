// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("7ee5c4474e3462225ae6e8017cbfa45ff27d4735555a5d1098f29055c3face36","7ee5c4474e3462225ae6e8017cbfa45ff27d4735555a5d1098f29055c3face36"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
