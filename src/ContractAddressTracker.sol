// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ContractAddressTracker {
    address public sealToken;
    address public tetherToken;

    constructor(address _sealToken, address _tetherToken) {
        sealToken = _sealToken;
        tetherToken = _tetherToken;
    }

    function getContractAddresses() public view returns (address, address) {
        return (sealToken, tetherToken);
    }
}
