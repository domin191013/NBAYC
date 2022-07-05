pragma solidity ^0.8;

interface ITokenBall {
    function mintReward(address recipient, uint amount) external;
    function burnMoney(address recipient, uint amount) external;
}