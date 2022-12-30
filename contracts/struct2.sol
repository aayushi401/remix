pragma solidity ^0.8.0;

contract struct2{

    struct Employee{
        string name;
        uint age;
        address add;
    }

    Employee public emp;
    
    Employee[] public emps;

    function setvalue() public{
         
        //type 1
        Employee memory emp1 = Employee("Aayu",21,0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

        //type 2
        Employee memory emp2 = Employee({age:21,name:"vishwa",add:msg.sender});

        emps.push(emp1);
        emps.push(emp2);

        //type 3
        emps.push(Employee("Honey",29,msg.sender));
        emps.push(Employee("Harshit",22,msg.sender));

        Employee storage emp_temp = emp;
        emp_temp.name = "aayushi";
        emp_temp.age = 21;

    }
}