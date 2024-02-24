// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ChainGPT is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("LaunchGPT", "LGPT") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
