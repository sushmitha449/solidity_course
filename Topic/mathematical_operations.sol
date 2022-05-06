// Solidity program to
// demonstrate addition
pragma solidity 0.6.6;
contract gfgMathPlus
{
	// Declaring the state
	// variables
	uint firstNo ;
	uint secondNo;

	// Defining the function
	// to set the value of the
	// first variable
	function firstNoSet(uint x) public
	{
		firstNo = x;
	}

	// Defining the function
	// to set the value of the
	// second variable
	function secondNoSet(uint y) public
	{
		secondNo = y;
	}

	// Defining the function
	// to add the two variables
	function add() view public returns (uint)
	{
		uint Sum = firstNo + secondNo ;
		
		// Sum of two variables
		return Sum;
	}

    
    function multiply() view public returns (uint) {
        uint answer = firstNo * secondNo ;
        return answer;
    }


}
    // Solidity program to
// demonstrate the subtraction

contract gfgSubract
{
	// Initializing the
	// state variables
	int16 firstNo=2 ;
	int16 secondNo=10;
	
	// Defining a function
	// to subtract two numbers
	function Sub() view public returns (int16)
	{
		int16 ans = firstNo - secondNo ;
		
		// Difference amount
		return ans;
	}

}



