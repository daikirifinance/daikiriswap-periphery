// SPDX-License-Identifier: GPL-3.0
pragma solidity =0.7.3;

interface IUniswapV1Factory {
    function getExchange(address) external view returns (address);
}
