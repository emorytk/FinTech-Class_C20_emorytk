pragma solidity ^0.5.0;

contract JointSavings {
  address payable public public_savings = 0x77B2aD074a1aF1AF2a408E3D48465E5F9ec75f45;
  address payable private_savings = 0x873Ad450656C46cb564eaf418472A1c77d7327Ad;
  string account_holder = "recipient";

  function withdraw(uint amount, address payable recipient) public {
    require(recipient == public_savings || recipient == private_savings, "This is not your account");
    require(address(this).balance >= amount, "You don't have enough funds!");
    return recipient.transfer(amount);
  }

  function deposit() public payable {
  }

  function() external payable {
  }
}