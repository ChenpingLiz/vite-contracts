pragma soliditypp ^0.4.0;
contract HelloWorld {
     onMessage SayHello(address addr) payable {
        addr.transfer(msg.tokenid ,msg.value);      
     }
}
