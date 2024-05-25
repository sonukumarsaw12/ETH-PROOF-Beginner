// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Converter{
    
    uint eth_val;

    // ether value
    function SetEth_value(uint _ether) public {
        eth_val = _ether;
    }

    //ether value to wei
    function GetWei_val() public view returns(uint){
        return eth_val * 1 ether;
    }

    //ether val to gwei
    function GetGwei_val() public view returns(uint){
        return eth_val * 1 gwei;
    }

    //ether val
    function GetEth_val() public view returns (uint){
        return eth_val;
    }


}
