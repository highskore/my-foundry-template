// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.25;

// Dependencies
import { StdCheats } from "@forge-std/StdCheats.sol";
import { StdUtils } from "@forge-std/StdUtils.sol";
import { PRBTest } from "@prb-test/PRBTest.sol";

/// @notice An abstract base test contract that provides common test logic.
abstract contract Base_Test is StdCheats, PRBTest, StdUtils {
    /*//////////////////////////////////////////////////////////////
                                 SETUP
    //////////////////////////////////////////////////////////////*/

    function setUp() internal virtual { }
}
