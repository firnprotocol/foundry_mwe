// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Other} from "./Other.sol";

contract One {
    constructor(Other other) {
        bytes32 temp = other.thing();
    }
}
