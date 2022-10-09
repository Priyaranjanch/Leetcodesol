// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Storage
{
      uint256 Myaccountno;
      string Myname;
      uint256 Mybalance;


      function filestore(uint256 ma,uint256 Mb,string memory mn) public {
          Myaccountno=ma;
          Myname=mn;
          Mybalance=Mb;
      }

      function Readfile() public view returns (uint256,uint256,string memory)
      {
          return (Myaccountno,Mybalance,Myname);
           
           
      }

}
