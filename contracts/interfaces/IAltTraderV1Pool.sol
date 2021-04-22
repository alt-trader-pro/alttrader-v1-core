// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IAltTraderV1PoolImmutables.sol';
import './pool/IAltTraderV1PoolState.sol';
import './pool/IAltTraderV1PoolDerivedState.sol';
import './pool/IAltTraderV1PoolActions.sol';
import './pool/IAltTraderV1PoolOwnerActions.sol';
import './pool/IAltTraderV1PoolEvents.sol';

/// @title The interface for a AltTrader V1 Pool
/// @notice A AltTrader pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IAltTraderV1Pool is
    IAltTraderV1PoolImmutables,
    IAltTraderV1PoolState,
    IAltTraderV1PoolDerivedState,
    IAltTraderV1PoolActions,
    IAltTraderV1PoolOwnerActions,
    IAltTraderV1PoolEvents
{

}
