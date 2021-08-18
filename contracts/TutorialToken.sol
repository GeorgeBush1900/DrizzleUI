// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

abstract contract TutorialToken is ERC20{
    string internal name = "TutorialToken";
    string internal symbol = "TT";
    uint256 internal decimals = 2;
    uint256 internal INITIAL_SUPPLY = 12000;

    constructor()  {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
