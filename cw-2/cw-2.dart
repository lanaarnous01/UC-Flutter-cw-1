void main(){
var height = 163;
var weight = 60.2;

var bmi = (weight)/(height*height);

if (bmi< 18.6){
  print('underweight');
}
else if( 18.6<= bmi || bmi<=24.9 ){
  print('normal');
}
else if(bmi>24.9){
  print('Overweight');
}

}
