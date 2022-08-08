// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

//Contract NFTee is  ERC721  from openzeppelin
contract NFTee is ERC721 {
    constructor() ERC721("Learnweb3's NFT", "LEARN-NFT") {
        // mint 1  NFT to myself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
    }
}
