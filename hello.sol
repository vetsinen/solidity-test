// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello {
    uint num;
    string val;

    constructor(string memory _val){
        val = _val;
    }

    /**
 * @dev Return value
 * @return value of 'number'
 */
    function retrieve() public view returns (uint256){
        return num;
    }
}