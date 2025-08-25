// Understanding Cario Basics: Variables and Functions

fn main(){
sum();

set_total_period(5);
}

fn sum(){
    let mut y = 1;
    // mut helps to change the value of y
    y = 3; 

    let sum = y + 2;
println!("sum is {}", sum);


}  


// How to use constant in Cairo 
const ONE_MINUTE : u32 = (60); // 60 seconds in a minute
// constants are constant and cannot be changed , mut cannot be used with constants


fn set_total_period(time: u32){
    let total_period = ONE_MINUTE * time;

    println!("total period is {}", total_period);
}

// Constant Array 

const FIXED_ARRAY_OF_BOOL: [bool: 4] = [true, false, true, false];