pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract JPYC is ERC20 {

  string private _name = "JPY Coin";
  string private _symbol = "JPYC";
  address private _supplyer;

  uint value = 100000000e18;

  constructor() ERC20(_name, _symbol) public {
    _mint(msg.sender, value);
    _supplyer = msg.sender;

    // _transfer(msg.sender, 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4, 10000000e18);
    // _transfer(msg.sender, 0x3e4b1BBb86399bB0716C287BBaC8CaB19440E101, 10000000e18);
    // _transfer(msg.sender, 0x67eF210F4232c7c133fc955707036bdDA236B388, 10000000e18);
    // _transfer(msg.sender, 0x9dA232019d5FfB079bb2de216b7fe5F093B90Ea8, 10000000e18);
    // _transfer(msg.sender, 0xC841077406fF128B03c50f2625b38c08C05B959B, 10000000e18);
    // _transfer(msg.sender, 0x1184CFde16593dB91938cc6F73240a53B20D6EA4, 10000000e18);
    // _transfer(msg.sender, 0x9700D276fe9Bd24327C7a2b6E54e0BF320efff2f, 10000000e18);
    // _transfer(msg.sender, 0xED64754fDa773980f583690a4ED3BA88822696E1, 10000000e18);
    // _transfer(msg.sender, 0xFeDd04ee9e6625184d33E50650dC061c31f7CF35, 10000000e18);
    // _transfer(msg.sender, 0xBC7824469E942B145B64deBaF50A51D00829471f, 10000000e18);
  }
  
  
  function mint(address to, uint256 amount) public virtual onlyOwner  {
        _mint(to, amount);
    }
}
