// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UtilityUSDC is ERC20{
    constructor() ERC20("Utility USDC", "USDC") {}

    function faucet(uint256 amount) external {
        _mint(msg.sender, amount);
    }
}