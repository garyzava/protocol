pragma solidity ^0.4.11;

/// @title Participation Protocol Contract
/// @author Melonport AG <team@melonport.com>
/// @notice This is to be considered as a protocol on how to access the underlying Participation Contract
contract ParticipationInterface {

    // CONSTANT METHODS

    function isSubscribePermitted(address byParticipant, uint wantedShares) returns (bool) {}
    function isSubscriberPermitted(address byParticipant, uint wantedShares) returns (bool) {}
    function isRedeemRequestPermitted(address byParticipant, uint wantedShares) returns (bool) {}
}