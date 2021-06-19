

const { bytecode } = require('../../daikiriswap-core/build/UniswapV2Pair.json')
const { keccak256 } = require('@ethersproject/solidity')

const COMPUTED_INIT_CODE_HASH = keccak256(['bytes'], [`0x${bytecode}`])
console.log(COMPUTED_INIT_CODE_HASH)