pragma solidity ^0.4.24;
import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract CocoCoin is MintableToken {
  string public name = "Coconut Coin";
  string public symbol = "COCO$";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 1000000 * (10 ** decimals);

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}