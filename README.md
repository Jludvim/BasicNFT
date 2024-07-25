## basicNft

**Nft developed following Cyfrin courses**
Simple and basic NFT contract written in Solidity, inheriting the OpenZeppelin implementation of the ERC-721 standard. The project allows to mint with URI as an argument. The scripts do include visual material, IPFS was used for hosting.

**This code hasn't been audited, and isn't ready for deployment. Be careful, and use if ever at your own risk and responsibility**

## Quickstart:

### Installation:
**in your terminal:**
Clone the repository: git clone https://github.com/Jludvim/foundry-nft-f23.git
Install dependencies: 
 npm install devopstools 
 npm install @openzeppelin/contracts/ 


Solidity version for compiling: 0.8.18 or higher

### Usage

The script DeployBasicNft.s.sol allows you to deploy the contract. 
Setting up a .env for blockchain relevant data can be useful, as well as a safe way to use your wallet.

The command for deployment should look like this:

forge script script/DeployBasicNft.s.sol:DeployBasicNft --rpc-url $(YOUR_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast --verify --etherscan-api-key $ETHERSCAN_API_KEY

and this one for minting:

forge script script/Interactions.s.sol:MintBasicNft --rpc-url $(YOUR_RPC_URL) --private-key $(PRIVATE_KEY) --broadcast --verify --etherscan-api-key $ETHERSCAN_API_KEY

Do manage your private keys safely

## Project structure

For an overview of the ERC-721 build, you can head to Open-Zeppelin's documentation:

https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/README.adoc

Overall, this project has a few scripts, test, and a main contract basicNft that does inherit the ERC721 from OpenZeppelin.
The scripts allow for the deployment of the contract, and mint of NFTs from the last deployment.

## Contact
You may email at:
jeremiaspini7@gmail.com
