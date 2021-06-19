// SPDX-License-Identifier: GPL-3.0
pragma solidity =0.7.3;

interface IUniswapV2Migrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
