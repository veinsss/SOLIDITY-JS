// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract myToken {
    string public tokenName = 'test';
    string public tokenAbbrv = 'tst';
    uint public totalSupply = 0;

    mapping(address => uint) public balances;

    function mint(address _address, uint _value) public{
        totalSupply += _value;
        balances[_address] += _value;
    }

    function burn(address _address, uint _value) public {
        if (balances[_address] >= _value) {
        totalSupply -= _value;             
        balances[_address] -= _value;    
        }
    }
}