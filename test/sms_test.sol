pragma solidity >=0.4.0 <0.6.0;

    import "remix_tests.sol"; // this import is automatically injected by Remix.
    import "./Student.sol";



    contract MyTest {
        Student smsobj;
      
        function beforeAll() public{
          smsobj = new Student();
          smsobj.setStudent(101, "Aseem PM", 23, false, "CBR", 110);
        }

      
        function justadummytest() public view returns(bool) {
            return true;
        }
    }