// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
//In this I'm creating my own FUNGIBLE coin. Fungible means there can be same coin of this type.
//I will use openzepplin library
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20 {
    
    constructor() ERC20 ("ShubToken", "Shubh") {
    _mint(msg.sender, 100 * (10 ** uint256(decimals())));
    } 
}
