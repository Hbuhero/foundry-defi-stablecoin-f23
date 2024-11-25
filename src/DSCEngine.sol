// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

/**
 * @title DSCEngine
 * @author Hud Saidi
 * 
 * This system is designed to be as minimal as possible, and have the tokens maintain a 1 token == $1 peg
 * This stablecoin has the properties:
 * - Exogenous Collateral
 * - Dollar Pegged
 * - Algorithmic Stable
 * 
 * It is similar to DAI if DAI had no fees and only backed by WETH and WBTC
 * 
 * Our DSC system should always be overcollateralized. At no point, should the value of all collateral <= the $ backed value of all the DSC
 * 
 * @notice This contract is the core of the DSC system. It handles all the logic for mining and 
 * redeeming DSC, as well as depositing & withdrawing collateral
 * @notice THis contract is VERY loosely based on the MAKERDAO DSS (DAI) system.
 */
contract DSCEngine {
    function depositCollateralAndMintDsc() external {}

    function depositCollateral() external {}

    function redeemCollateralForDsc() external{}

    function redeemCollateral() external {}

    function mintDsc() external {}

    function burnDsc() external {}

    function liquidate() external {}

    function getHealthFactor() external {}
}