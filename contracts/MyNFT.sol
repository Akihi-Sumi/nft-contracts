// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    constructor() ERC721("MyNFT", "MYNFT") {}

    function nftMint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }
}

// https://docs.openzeppelin.com/contracts/4.x/#usage
// https://solidity-ja.readthedocs.io/ja/latest/contracts.html

// https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721-_mint-address-uint256-
// https://solidity-ja.readthedocs.io/ja/latest/types.html