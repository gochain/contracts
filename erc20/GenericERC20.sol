// @openzeppelin v3.1.0
pragma solidity ^0.6.12;

import "./lib/oz/contracts/presets/ERC20PresetMinterPauser.sol";

contract GenericERC20 is ERC20PresetMinterPauser {
    constructor(string memory name, string memory symbol, uint8 decimals) public ERC20PresetMinterPauser(name, symbol) {
        _setupDecimals(decimals);
    }
}
