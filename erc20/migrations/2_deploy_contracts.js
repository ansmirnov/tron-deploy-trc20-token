var TronCoin = artifacts.require("./TronCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(TronCoin);
};
