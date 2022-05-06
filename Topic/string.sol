// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract mystring{
    string[] c;
    function length(string calldata str) external pure returns(uint){
        return bytes(str).length;
    }

    function concentrate(string calldata a,string calldata b) external pure returns(string memory){
        return string(abi.encodePacked(a,b));
    }

    function reverse(string calldata _str) external pure returns(string memory){
        bytes memory str=bytes(_str);
        string memory tmp=new string(str.length);
        bytes memory _reverse=bytes(tmp);

        for(uint i=0;i<str.length;i++){
            _reverse[str.length-i-1]=str[i];
        }
        return string(_reverse);
    }
    
}

