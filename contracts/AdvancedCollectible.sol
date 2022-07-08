// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

import "@openzepplin/contracts/token/ERC721/ERC271.sol";
import "@chainlink/contracts/src/v0.6/VRFConsumerBase.sol";

contract AdvancedCollectible is ERC721, VRFConsumerBase{
    uint256 public s_tokenCounter;
    enum Breed { PUG, SHIBA_INU, BRENARD };
    


}