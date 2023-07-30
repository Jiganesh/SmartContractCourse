// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage{

   // this will get initialized to 0!
   uint256 public favoriteNumber;


    // Learning about functions
   function store (uint256 _favouriteNumber)public{
       favoriteNumber = _favouriteNumber;
   }

   function retrieve () public view returns(uint256){
       return favoriteNumber;
   }

   function retrieve(uint256 _favoriteNumber) public pure{
       _favoriteNumber + _favoriteNumber;
   }

    // Introduction to struct 
   struct People{
        string name;
        uint256 favoriteNumber;
    }

    People[] public peoplelist;

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        peoplelist.push(People(_name, _favoriteNumber));
        nameToFavoriteNumer[_name] = _favoriteNumber;
    }

    // Learn Mappings
    mapping (string => uint256) public nameToFavoriteNumer;

}
