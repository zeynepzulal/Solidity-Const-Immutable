// SPDX-License-Identifier:MIT

  pragma solidity ^0.8.17;

  contract ConstantImmutables{
       /*
         Constants are NOT modified (degistirileMEZ)
         Constants variables , contract(blockchain) storageda yer kaplamiyorlar.

         Immutable degiskenler degistirilemez ,fixed.
         Immutable variables , contract(blockchain) storageda yer kaplamiyorlar.

         Sabit degiskenler coding convention uppercase olarak yazilirlar.
        
      */

      address public constant MYADDRESS = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
      uint public constant MYNUMBER = 1234;

      address public immutable MY_ADDRESS;
      uint public immutable MY_UNIT;

      uint256 public totalSupply;
       
    constructor(uint _myUint , uint256 _totalSupply){  // alt çizgi parametre oldugunu belirtmek için kullanilir.
    MY_ADDRESS = msg.sender;
    MY_UNIT = _myUint;
    totalSupply = _totalSupply;
    
    }






/*  degistirmeye çalisinca Error veririyor.
      function change() public{
          MYNUMBER += 1;
      }

      function getNum() public view returns(uint){
          return myNumber;
      }
*/      
  }