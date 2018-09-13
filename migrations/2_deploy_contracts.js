var CocoCoin = artifacts.require("./CocoCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(CocoCoin);
};
