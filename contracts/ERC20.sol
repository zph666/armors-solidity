pragma solidity ^0.4.22;

import "./ERC20Basic.sol";

contract ERC20 is ERC20Basic {
  // events
  event Approval(address indexed owner, address indexed spender, uint256 value);

  // public functions
  function allowance(address owner, address spender) public view returns (uint256);
  function transferFrom(address from, address to, uint256 value) public returns (bool);
  function approve(address spender, uint256 value) public returns (bool);

}