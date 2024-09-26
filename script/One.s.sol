// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {One} from "../src/One.sol";
import {Other} from "../src/Other.sol";

contract MainScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        Other other = new Other();
        One one = new One(other);

        vm.stopBroadcast();
    }
}
