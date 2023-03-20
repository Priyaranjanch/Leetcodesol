// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract hello
{
    int num;
    
    function readnumber() public view returns(int){
        return num;
    }
    function addnumber(int numb1,int numb2) public{
      num=numb1+numb2;
    }
    function mult(int a,int b)public{
        num=a*b;
    }
    function sub(int a,int b)public{
        num=a-b;
    }
    function div(int a,int b)public{
        num=a/b;
    }
}
