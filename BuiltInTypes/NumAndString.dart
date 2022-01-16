// This program demonstrates various built-in types supported by Dart.
// These types are :
// Numbers (num)
// Integer
// Double
// String

void main(){
	// Numbers (num)
	// num includes both type int and double
	num num1 = 1;
	num num2 = 1.2;

	// String
	String title = 'Built-in types';

	
	print('The following line shows various operations on num type variables.');
	print ('This is an example of $title\nnum type:\nnum1: $num1\nnum2: $num2');
	
	// ceil() gets the ceiling value for the num.
	print('num2.ceil(): ${num2.ceil()}');

	// floor() gets the floor value of the num.
	print('num2.floor(): ${num2.floor()}');

	// abs() gets the absolute value for the num.
	print('num2.abs(): ${num2.abs()}');	

	// Bitwise operators
	// Left shift
	if((3<<2)==12)
	print('Print this line if assert((3<<2)==12) (as 0011 << 2 = 1100, left shift by 2 position) is executed!!');

	// Right shift
	if((3>>1)==1)
	print('Print this line if assert((3>>1)==1) (as 0011 >> 1 = 0001, right shift by 1 position) is executed!!');
	print(3>>2);
	// int
	int int1 = 45;

	// double 
	double double1 = 25.0;

	print('int : $int1');

	print('double : $double1');
}
