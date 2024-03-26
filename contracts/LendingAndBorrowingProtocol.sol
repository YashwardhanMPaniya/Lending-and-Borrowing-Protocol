// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract LendingAndBorrowingProtocol {
    /* ========== GLOBAL VARIABLES ========== */
    IERC20 token;

    /* ========== EVENTS ========== */

    constructor(address token_addr) {
        token = IERC20(token_addr);
    }
    //lender
    // write a deposit function where user deposit eth and get aTokens

    // borrower
    // deposit eth
}
