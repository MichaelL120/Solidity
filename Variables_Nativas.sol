// SPDX
// Variables nativas

// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract Variables_Nativas {

    string private fullName;

    constructor (string memory _lastName) {
        fullName = string.concat("Mi nombre es:", " ", _lastName);

    }

    function getName() public view returns (string memory) {
        return fullName;

    }
    
    uint8 public uint_8 =1;
    uint256 public uint_256 = 234;
    
    int8 public int_8 = -1;
    int256 public int_256 = -456;

    address public address_var = 0x715903bbf1bf82d911192DBBDE706caD1CE5a0e1;


    bytes1 a_var = 0xb5;
    bytes1 b_var = 0x56;
    bytes1 c_var;

    function getBytes() public view returns (bytes1){
    return c_var; 
       }

    }

