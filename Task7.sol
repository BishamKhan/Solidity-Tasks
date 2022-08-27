     // Task 7
           function digitsum(uint n) public pure returns(uint){
        uint total;
        while(n>1){
            uint n2= n % 10;
            total=total+n2;
            n = n/10;
        }
        return (total);
    }
