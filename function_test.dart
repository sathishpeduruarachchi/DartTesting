void main(){
    bankloan(10, 100000, 7);
}

void bankloan(int interest, int loanAmount, int year){
    double bankloanIntresPerYear = interest * loanAmount/100;
    double totalIntrestFee = bankloanIntresPerYear * year;
     print(totalIntrestFee);

}


// void addition(int a, int b){
//     // int x = 120;
//     // int y = 120


//     int sum = a + b;
//     print(sum);

// }


// void main() {
//   // Your code here
//   print('Hello, Dart!');
// }

// void multification(){

// }