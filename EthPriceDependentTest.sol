pragma solidity ^0.4.24;

contract EthPriceDependentTest {

    function priceExpired() public pure returns (bool) {
        return false;
    }

    function setETHPriceManually(uint _price) external {
        m_ETHPriceInCents = _price;
    }

    /// @notice EUR price of ETH in cents, retrieved using oraclize
    uint public m_ETHPriceInCents = 20000;
}