// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
num func(int a,int b,int d){
    return (b-2*a)/(a+pow(d,2));
}
void main() {
    print(func(2,4,6));
}
