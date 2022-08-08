
require("@nomiclabs/hardhat-waffle");
require("dotenv").config();

module.exports = {
  solidity: "0.8.4",
  // How do we define testnet to deploy to
  networks: {
    rinkeby: {
      url: " https://eth-rinkeby.alchemyapi.io/v2/I9y5Bea5S3Nyo-JZIMmJygfBX5HjDHBV",
      accounts: ["6cb5bd2bf3b36a32abaa7008c134306fbfb43534a31e89ffcbec3d46fcd32f13"],

    }

  }

};
