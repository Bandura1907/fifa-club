pragma solidity >=0.8.0;

contract Client {

  event Response(bool success, bytes data);
  
    function test(address addr) public {
      ITest t = ITest(addr);
      t.isAlive();
      
    }
}

interface ITest {
  function isAlive() external;
}



