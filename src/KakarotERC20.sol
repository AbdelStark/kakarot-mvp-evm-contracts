// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "solmate/tokens/ERC20.sol";

contract KakarotERC20 is ERC20 {
    constructor() ERC20("Kakarot", "KAK", 18) {
        _mint(msg.sender, 1000000000000000000000000);
    }
}
