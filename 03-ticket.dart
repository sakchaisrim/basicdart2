void main(List<String> args) {
  const age = 40;
  if(age < 16) {
    print('Junior Ticket');
    print('Price is \$8');
  } else if(age >= 60){
    print('Senior Ticket');
    print('Price is \$6');
  } else{
    print('Regular Ticket');
    print('Price is \$10');
  }
  print('Enjoy your visit');
}