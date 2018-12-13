pragma solidity 0.4.24;

/**
 * @title SafeMath16
 * @dev Math operations with safety checks that throw on error
 * @dev Copy of SafeMath but for uint32 instead of uint256
 * @dev Deleted functions we don't use
 */
library SafeMath16 {
  function add(uint16 a, uint16 b) internal pure returns (uint16) {
    uint16 c = a + b;
    assert(c >= a);
    return c;
  }
}