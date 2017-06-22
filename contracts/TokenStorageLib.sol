pragma solidity ^0.4.11;

// import "zeppelin-solidity/contracts/SafeMathLib.sol";

library TokenStorageLib {
    // using SafeMathLib for uint;

    struct TokenStorage {
        mapping (address => uint) balances;
        mapping (address => mapping (address => uint)) allowed;
        uint totalSupply;
    }

    function getSupply(TokenStorage storage self) constant returns (uint) {
        return self.totalSupply;
    }

    // function getBalance(address who) constant returns (uint)

    // function setBalance(TokenStorage storage self, address who, uint new_balance)

    // function addBalance(TokenStorage storage self, address to, uint amount) {
        // self.totalSupply.plus(amount);
        // self.balances[to].plus(amount);
    // }

    // function subBalance(address from, uint amount)

    // function moveBalance(address from, address to, uint amount)
}