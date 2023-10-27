//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract handle{
   
    function multiplication(uint a, uint b)public pure returns(uint){
        uint c=a*b;
        require(c>1000,"It should be greater than 1000");
        return c;
    }
    function familyof10(uint x)public pure returns(uint){
        if(x%10==0){
            revert("It is divisible by 10");
        }
        return x;
        
    }
    function asser1(uint z)public pure returns(uint){
        assert(z==0);
        return 1;
    }
    
}
