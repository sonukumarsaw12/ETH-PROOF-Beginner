// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract sonu{
    string name;
    uint roll_no;
    bool Fee_Submit;
    address addressValue;

    function setName(string memory _name) public {
        name = _name;
    }
    function getName()public view returns (string memory){
        return name;
    }

    function setRoll_No(uint _roll_no) public {
        roll_no = _roll_no;
    }
    function getRoll_No()public view returns (uint){
        return roll_no;
    }   

    function setFee(bool _Fee_Submit) public {
        Fee_Submit = _Fee_Submit;
    }
    function getFee()public view returns (bool){
        return Fee_Submit;
    }

    function setaddressValue(address _addressValue) public {
        addressValue = _addressValue;
    }
    function getaddressValue()public view returns (address){
        return addressValue;
    }   


    
}