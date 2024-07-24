//SPDX-License-Identifier: mMMIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {BasicNft} from "../src/basicNft.sol";

contract DeployBasicNft is Script{

    function run() external returns(BasicNft){
        vm.startBroadcast();
        BasicNft basicNft = new BasicNft();
        vm.stopBroadcast();
        return basicNft;
    }
}