// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DaiToken is ERC20 {
    constructor() ERC20("Mock Dai Token", "mDAI") {
        _mint(msg.sender, 1000000*10**18);
    }
}
