const Migrate = artifacts.require('SadamContract');

module.exports = function (deployer) {
    deployer.deploy(Migrate);
};